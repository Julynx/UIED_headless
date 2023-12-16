#!/bin/bash

API_KEY=$1
sed -i "28s/.*/    api_key = '\''${API_KEY}'\''/" detect_text/ocr.py
