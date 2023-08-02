TEST_DIR="test" 

echo "Running tests from './${TEST_DIR}'"

find ./${TEST_DIR} -name "*.ts" -exec npx tsc {} +;
find ./${TEST_DIR} -name "*.js" -exec node --test {} +;
find ./${TEST_DIR} -name "*.js" -exec rm {} +;