Feature:管理任务
Description
in order to 保证项目进度
As a Scrum Mster
I want to 记录任务
Considerations
在多项情况
import 大批量 Excel task list

Scenario:
有未完成任务的查询
Given 团队有任务"TaskABC"
Given 团队有任务"TaskDEF"
When 团队完成任务"TaskABC"
Then 团队未任务"TaskDEF"

Scenario: 有些任务达到某个状态
