% !TEX TS-program = xelatex
% !TEX encoding = UTF-8 Unicode
% !Mode:: "TeX:UTF-8"

\documentclass{resume}
\usepackage{zh_CN-Adobefonts_external} % 使用预设的简体中文字体
\usepackage{linespacing_fix} 
\usepackage{cite}

\begin{document}
\pagenumbering{gobble} % 不显示页码

% --- 个人信息 ---
% 我将你的姓名、联系方式和GitHub主页更新到了这里
\name{江溯}

\basicInfo{
  \email{904650671@qq.com} \textperiodcentered\ 
  \phone{(+86) 138-0927-1219} \textperiodcentered\ 
  \github[FATFATHAO]{https://github.com/FATFATHAO}}
 
% --- 教育背景 ---
% 更新了你的学校、在读状态和时间
\section{\faGraduationCap\  教育背景}
\datedsubsection{\textbf{哈尔滨理工大学}, 哈尔滨}{2023.09 -- 至今}
\textit{本科在读}, 软件工程 (或你的具体专业), 预计 2027 年 6 月毕业

% --- 项目经历 ---
% 这是简历的核心。我将你的三个项目经历进行了详细的梳理和优化，突出了你的职责和技术贡献。
\section{\faUsers\ 项目经历}

\datedsubsection{\textbf{校内在线教学辅助平台} (系统部署与维护)}{2025.07 -- 至今}
\role{Docker, Linux, Shell}{项目部署与维护}
\begin{itemize}
    \item 协助导师完成大型开源教学系统的技术选型与部署，独立负责环境搭建与配置。
    \item 深入分析系统源码，定位并修复了多个核心功能的关键Bug，保障了平台的稳定运行。
    \item 使用 Docker 对项目进行容器化封装，简化了部署流程并实现环境隔离。
    \item 编写了多个自动化 Shell 脚本，用于项目日常维护、日志分析与自动备份，提升了运维效率。
\end{itemize}

\datedsubsection{\textbf{哈尔滨工业大学AI实训平台} (前端开发)}{2025.02 -- 2025.06}
\role{TypeScript, ECharts, Vue Router}{数据可视化与前端开发}
\begin{itemize}
    \item 主导设计并实现了学生训练数据的可视化模块，使用 ECharts 将复杂数据转化为直观的图表。
    \item 独立完成了后台管理系统中多个二级、三级页面的前端开发与路由设计。
    \item 协助后端工程师进行接口调试，优化了部分数据回传逻辑，提升了页面加载效率。
\end{itemize}

\datedsubsection{\textbf{青岛胶州上合国际资本港} (Web应用开发)}{2024.06 -- 2025.01}
\role{TypeScript, Vue.js, Java}{全栈开发}
\begin{itemize}
  \item 负责项目多个核心前端页面的开发，基于 TypeScript 实现了复杂的交互逻辑与数据展示。
  \item 参与后端开发，基于 Java 编写了用户登录及核心业务的CRUD接口。
  \item 独立修复了数十个前端页面样式(CSS)的Bug，显著提升了用户界面的统一性和体验。
\end{itemize}

% --- IT 技能 ---
% 我将你的技能进行了分类和整理，使其更清晰
\section{\faCogs\ IT 技能}
\begin{itemize}[parsep=0.5ex]
  \item \textbf{编程语言:} C++, TypeScript (熟练), Python (熟悉), Java (了解)
  \item \textbf{DevOps:} 熟练使用 Docker 进行项目容器化部署与维护，熟悉容器间通信机制
  \item \textbf{脚本与系统:} 熟练编写 Linux Shell 脚本；熟悉 Linux 常用命令与操作
  \item \textbf{前端技术:} 熟悉 Vue/React 等主流框架，掌握 TypeScript, HTML5, CSS3
  \item \textbf{版本控制:} 熟练使用 Git 进行代码版本管理与团队协作
\end{itemize}

% --- 获奖情况 ---
% 列出了你的奖项，并加上了大致的时间
\section{\faHeartO\ 获奖情况}
\datedline{\textit{校级一等奖学金} (1次), \textit{校级三等奖学金} (3次)}{在校期间}
\datedline{第二十七届中国机器人及人工智能大赛 (省级三等奖)}{2024.08}
\datedline{第十五届蓝桥杯全国软件和信息技术专业人才大赛 (A组省赛二等奖)}{2024.04}


% --- 其他信息 ---
\section{\faInfo\ 其他}
\begin{itemize}[parsep=0.5ex]
  \item \textbf{语言:} 英语 (CET-6: 467分)
  \item \textbf{证书:} C1驾照
\end{itemize}

\end{document}
