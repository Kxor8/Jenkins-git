
#!/bin/bash

echo "=================================="
echo "       JENKINS BUILD STARTED"
echo "=================================="

echo "Step 1: Checking repository..."
pwd

echo "Step 2: Listing repository files..."
ls -la

echo "Step 3: Checking README..."
if [ -f README.md ]; then
    echo "README.md found successfully!"
else
    echo "README.md not found!"
    exit 1
fi

echo "=================================="
echo "       BUILD SUCCESSFUL"
echo "=================================="
