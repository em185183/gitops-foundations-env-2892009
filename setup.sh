#!/bin/bash
find . -type f -exec sed -i 's/em185183/'$1'/g' {} +
