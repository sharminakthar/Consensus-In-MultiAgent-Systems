# Consensus-In-MultiAgent-Systems

## 1 Problem
A distributed system is a group of network components that work together to act as a single entity. For them to act as a single entity they must agree on ‘some’ data value i.e. consensus. To obtain this, there are algorithms which instruct each agent, also known as consensus protocols. These protocols must be fault tolerant, resilient, and designed to deal with a limited number of faulty processes. There are two methods: distributed method and centralised method. Due to the drawbacks of centralised solutions, the distributed method will be pursued. Solving the consensus problem and working towards an ideal solution (with no failures / must tolerate process failures) is necessary due to the applica- tions consensus has on networks such as autonomous formation flight, control of communication networks, distributed sensor fusion in sensor networks, swarm- based computing, etc. A graph is said to be simply strong or strongly connected if there is a path in each direction between pairs of nodes. In this case a node will represent an agent.

## 2 Goals
The objective is to implement and simulate consensus protocols for linear continuous- time multi-agent systems. The project deliverables will be MATLAB programs and Simulink models to evaluate the performance of various consensus algo- rithms for systems with fixed topology, under some realistic scenarios (includ-
ing disturbances, malicious attacks). The first approach to be analysed is that described in the paper by Jiang et al. [1] for higher-order integrator systems consensus. The methodology used will be a foundation for this paper as sim- ilarly the dynamics are unknown, but also using [2] and [3] for context and altering the process as best to fit the project.


<!--- ## 3 Scope
Planning with Gantt to manage tasks and assigning an approximate time frame to each major and sub task, but also being flexible and taking under considera- tion that things that may not go to plan. For example, background research may take longer than expected, it may be apparent later that some topics require more research, there may be data loss or software issues, and it is likely that at some point due to illness there will be low productivity. Background research for the relevant topics such as graph theory, matrix theory and control theory as well as revising the topics is necessary. To develop understanding, looking at well-known consensus algorithms may be explored. Agreeing on a geometry of agents will verify understanding and then be simulated on MATLAB to visually represent the complex system. Simulink models will put the approaches to test in more realistic situations -->

## References
[1] F. Jiang, L. Wang and Y. Jia, “Consensus in leaderless networks of higher- order-integrator agents”, Proc. 2009 Amer. Contr. Conf., 2009.\
[2] A. Jadbabaie, J. Lin, and A. S. Morse, “Coordination of groups of mobile autonomous agents using nearest neighbor rules”, IEEE Transactions on Automatic Control, vol. 48, no. 6, pp. 988–1001, 2003.\
[3] P. Rapisarda, H. Sira-Ram ́ırez, R. Savva, “Consensus for linear agents with unknown parameters”, IFAC-PapersOnLine, Volume 50, Issue 1, Pages 2505-2510, 2017.
