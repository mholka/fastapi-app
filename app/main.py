from fastapi import FastAPI
from pydantic import BaseModel

app = FastAPI()

class Item(BaseModel):
    name: str
    price: float

@app.get("/")
def read_root():
    return {"status": "FastAPI app running in AKS with GitOps"}

@app.post("/items/")
def create_item(item: Item):
    return {"name": item.name, "price": item.price}
