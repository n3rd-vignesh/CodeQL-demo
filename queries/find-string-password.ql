/**
 * @id py/password-exposure
 * @name File with given name
 * @description Finds strings `--password`
 * @tags string match
 * @kind problem
 * @precision very-high
 * @problem.severity error
 */

import python
from StrConst w
where w.getText().matches("--password")
select w
