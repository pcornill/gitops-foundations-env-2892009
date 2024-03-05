#!/bin/bash
find . -type f -exec sed -i 's/pcornillat/'$1'/g' {} +
