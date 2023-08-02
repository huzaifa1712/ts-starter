import { test } from 'node:test';
import * as assert from 'node:assert';

import { add } from '../src/fn';

test("if 2+2 is 4", () => {
    assert.equal(add(2,2), 4);
});