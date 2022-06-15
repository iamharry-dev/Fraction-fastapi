#!/bin/bash
sudo systemctl start elasticsearch.service
sudo systemctl start kibana.service
uvicorn main:app --reload --port 8000
cd ..
cd Fraction-react
npm start
cd ..
cd Fraction-node
npm run dev