import express from 'express';
import  { PrismaClient } from '@prisma/client';

const app = express();
app.use(express.json());
const prisma = new PrismaClient()

app.get('/products', async (req, res) => {
  
  const products = await prisma.tb_product.findMany();
  res.status(200).json(products);
});

app.listen(3000, () => {
  console.log('Server is running on port 3000');
});