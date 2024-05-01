to run pip install -r requirements_dev.txt, your setup.py file must be configured

Procedure

Create virtual environment manually or use init_setup file
1. init_setup (bash init_setup.sh)
2. setup.py
3. requirements_dev.txt
4. pip install -r requirements_dev.txt
5. Prepare or experiment with your Machine Learning model in experiment/experiment.ipynb file
6. Write your exception.py and logging.py files
7. Split your ML Model into components - Data Ingestion, Data Transformation, model training (Also configure utils.py to write extra code)
8. Prepare your Training pipeline to run the components
9. Creating Flask App (app.py)
10. For integrating MLFlow write the component i.e. Model Evaluation.