/**
 * @name finds a custom regex pattern
 * @description finds a custom regex pattern in your code
 * @kind problem
 * @problem.severity warning
 * @id py/regex finder
 * @tags maintainability
 * @precision very-high
 * @security-severity 6.1
 */

import python
from StrConst w
where w.getText().matches("--password")
select w
