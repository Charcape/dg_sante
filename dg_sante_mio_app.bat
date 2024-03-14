cd C:\Users\amedina\Documents\Python Scripts\EDA_TASA\DGSANTE_EDA

RMDIR resources /S /Q

MKDIR resources

CALL conda activate EDA_TASA

python consolidated_data.py

CALL conda desactivate EDA_TASA