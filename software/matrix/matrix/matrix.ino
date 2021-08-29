// Keyboard Matrix Tutorial Example
// baldengineer.com
// CC BY-SA 4.0
  
// JP1 is an input
byte rows[] = {8,9,15};
const int rowCount = sizeof(rows)/sizeof(rows[0]);
 
// JP2 and JP3 are outputs
byte cols[] = {4,5,6,7};
const int colCount = sizeof(cols)/sizeof(cols[0]);
 
byte keys[colCount][rowCount];
 
void setup() {
    Serial.begin(115200);
 
    for(int x=0; x<rowCount; x++) {
        Serial.print(rows[x]); Serial.println(" as input");
        pinMode(rows[x], INPUT);
    }
 
    for (int x=0; x<colCount; x++) {
        Serial.print(cols[x]); Serial.println(" as input-pullup");
        pinMode(cols[x], INPUT_PULLUP);
    }
         
}
 
void readMatrix() {
    // iterate the columns
    for (int colIndex=0; colIndex < colCount; colIndex++) {
        // col: set to output to low
        byte curCol = cols[colIndex];
        pinMode(curCol, OUTPUT);
        digitalWrite(curCol, LOW);
 
        // row: interate through the rows
        for (int rowIndex=0; rowIndex < rowCount; rowIndex++) {
            byte rowCol = rows[rowIndex];
            pinMode(rowCol, INPUT_PULLUP);
            keys[colIndex][rowIndex] = digitalRead(rowCol);
            pinMode(rowCol, INPUT);
        }
        // disable the column
        pinMode(curCol, INPUT);
    }
}
 
void printMatrix() {
    for (int rowIndex=0; rowIndex < rowCount; rowIndex++) {
        if (rowIndex < 10)
            Serial.print(F("0"));
        Serial.print(rowIndex); Serial.print(F(": "));
 
        for (int colIndex=0; colIndex < colCount; colIndex++) {  
            Serial.print(keys[colIndex][rowIndex]);
            if (colIndex < colCount)
                Serial.print(F(", "));
        }   
        Serial.println("");
    }
    Serial.println("");
}
 
void loop() {
    readMatrix();
    if (Serial.read()=='!')
        printMatrix();
}
