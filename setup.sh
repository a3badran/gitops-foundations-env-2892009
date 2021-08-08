#!/bin/bash
find . -type f -exec gsed -i 's/abadran/'$1'/g' {} +
