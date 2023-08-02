TEST_DIR="test" # relative to root directory

# Runs tests recursively inside TEST_DIR
echo "Running tests from './${TEST_DIR}'"

find ./${TEST_DIR} -name "*.ts" -exec npx tsc {} +;
find ./${TEST_DIR} -name "*.js" -exec node --test {} +;
find ./${TEST_DIR} -name "*.js" -exec rm {} +;