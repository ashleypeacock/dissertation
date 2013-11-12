<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1383760700936" ID="ID_667232163" MODIFIED="1383761254553" STYLE="bubble" TEXT="Extreme computing">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1383760890736" FOLDED="true" ID="ID_1969389877" MODIFIED="1383869536831" POSITION="right" TEXT="Economics and Obstacles">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1383760782148" ID="ID_1146875172" MODIFIED="1383760943098" TEXT="Obstacles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383761054767" ID="ID_948405871" MODIFIED="1383761059852" TEXT="Availability">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383761062162" ID="ID_1005613174" MODIFIED="1383761072839" TEXT="Data lock-in and Third party control">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383761087365" ID="ID_1545206039" MODIFIED="1383761242681" TEXT="Latency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Hosting clusters near the client reduces latency
      </li>
      <li>
        Low latency can be problematic in a pay-as-you-go model
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383761096978" ID="ID_1587903999" MODIFIED="1383761104110" TEXT="Privacy and Security">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1383760775948" ID="ID_1584164451" MODIFIED="1383760955140" STYLE="bubble" TEXT="Economics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383760788399" ID="ID_970824024" MODIFIED="1383760955140" TEXT="Pay as you go">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Computing becomes much more of a comodity(like gas and electric), renting machines, paying for space or bandwidth by the hour,
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383760959804" ID="ID_1678642635" MODIFIED="1383761014501" TEXT="Provisoning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Under-providing or over-providing resources.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1383761266486" ID="ID_135586883" MODIFIED="1383761272650" POSITION="left" TEXT="Infrastructure">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1383771465063" ID="ID_1156448445" MODIFIED="1383781683839" TEXT="Distributed file system">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383770953832" ID="ID_1734649121" MODIFIED="1383771473314" TEXT="File service types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383770963024" ID="ID_910063254" MODIFIED="1383771473315" TEXT="Upload/Download model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Advantages </b>
    </p>
    <ul>
      <li>
        Doesn't get simpler than this
      </li>
      <li>
        Straightforward extension of explicit access
      </li>
    </ul>
    <p>
      <b>Disadvantages </b>
    </p>
    <ul>
      <li>
        Wasteful: what if client needs small piece?
      </li>
      <li>
        Problematc: what if client doesn't have enough space?
      </li>
      <li>
        Inconsistent: what if others need to modify the same file?
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1383770981060" ID="ID_1397682420" MODIFIED="1383771473315" TEXT="Remote access model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Same interface one would have in a centralised file system,
    </p>
    <p>
      
    </p>
    <p>
      <b>Advantages </b>
    </p>
    <ul>
      <li>
        Client gets only what's needed
      </li>
      <li>
        Server can manage coherent view of file system
      </li>
    </ul>
    <p>
      <b>Disadvantages </b>
    </p>
    <ul>
      <li>
        Possible server and network congestion
      </li>
      <li>
        Servers are access for duration of file access
      </li>
      <li>
        Same data may be requested repeatedly
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1383771429280" ID="ID_1210358510" MODIFIED="1383771794776" TEXT="Stateful/stateless">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Stateful: </b>server maintains <b>client-specific state </b>
    </p>
    <ul>
      <li>
        shorter requests
      </li>
      <li>
        Better performance in processing requests
      </li>
      <li>
        Cache coherence is possible since the server can know who's accessing what
      </li>
      <li>
        File locking is possible
      </li>
    </ul>
    <p>
      <b>Stateless: </b>server maintains <b>no information</b>&#160;on client accesses
    </p>
    <ul>
      <li>
        Each request identifies file and offsets
      </li>
      <li>
        Server can crash and recover: no state to lose
      </li>
      <li>
        Client can crash and recover(as usual)
      </li>
      <li>
        No open()/close() needed as they only establish state
      </li>
      <li>
        No server space used for state

        <ul>
          <li>
            Great for scalability: gimmie more clients, I don't know them, I don't care!
          </li>
        </ul>
        <p>
          
        </p>
      </li>
      <li>
        File lockng not possible. What if a file is deleted on server while client is working on it?
      </li>
    </ul>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383771819437" ID="ID_214732969" MODIFIED="1383772040793" TEXT="Caching">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Caching can be used to hide latency and improve performance for repeated accesses.
    </p>
    <p>
      
    </p>
    <p>
      Possibilities: server's disk, server's memory, client's disk, client's memory
    </p>
    <p>
      
    </p>
    <p>
      The <b>last two</b>&#160;create cache consistency problems(unfortunate since they are the best performing options)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383771922663" FOLDED="true" ID="ID_581513545" MODIFIED="1384010149154" TEXT="Types">
<node COLOR="#111111" CREATED="1383771889806" ID="ID_18502404" MODIFIED="1383771895332" TEXT="Write-on-close"/>
<node COLOR="#111111" CREATED="1383771884296" ID="ID_455406861" MODIFIED="1383771887435" TEXT="Read-ahead"/>
<node COLOR="#111111" CREATED="1383771871004" ID="ID_415114541" MODIFIED="1383771876387" TEXT="Write-behind"/>
<node COLOR="#111111" CREATED="1383771864065" ID="ID_394234243" MODIFIED="1383771869484" TEXT="Write-through"/>
<node COLOR="#111111" CREATED="1383772042984" ID="ID_1257884848" MODIFIED="1383772048142" TEXT="Centralised control"/>
</node>
</node>
<node COLOR="#990000" CREATED="1383772068519" ID="ID_380831477" MODIFIED="1383772251789" TEXT="Case studies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383772080234" ID="ID_1134737779" MODIFIED="1383772223875" TEXT="NFS: Network File System"/>
<node COLOR="#111111" CREATED="1383772092954" FOLDED="true" ID="ID_608174558" MODIFIED="1384010136546" TEXT="AFS: Andrew File System">
<node COLOR="#111111" CREATED="1383772609451" FOLDED="true" ID="ID_1580496636" MODIFIED="1384010124370" TEXT="Design decisions">
<node COLOR="#111111" CREATED="1383772577944" ID="ID_1144645081" MODIFIED="1383873866235" TEXT="Caching">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Server sends whole file on 'open()' (it has whole file serving)
    </p>
    <p>
      Client caches whole files and then sends whole files (if they are modified) to the server on 'close()' and keeps cached copy for future access.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1383772533582" ID="ID_1621961132" MODIFIED="1383772538211" TEXT="File management and access"/>
</node>
<node COLOR="#111111" CREATED="1383772650406" ID="ID_164161549" MODIFIED="1383772758897" TEXT=" Pros and Cons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Advantages </b>
    </p>
    <ul>
      <li>
        Scales well
      </li>
      <li>
        Uniform name space
      </li>
      <li>
        Read-only replication
      </li>
      <li>
        Security model supports mutual athentication, data encryption
      </li>
    </ul>
    <p>
      <b>Disadvantages </b>
    </p>
    <ul>
      <li>
        Session semantics
      </li>
      <li>
        Directory-based permissions
      </li>
      <li>
        Uniform name space
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1383772248138" FOLDED="true" ID="ID_1249589671" MODIFIED="1384010131067" TEXT="GFS: Google File System">
<node COLOR="#111111" CREATED="1383774336143" ID="ID_1241463960" MODIFIED="1383774345437" TEXT="File management and access"/>
<node COLOR="#111111" CREATED="1383774386517" ID="ID_1026941507" MODIFIED="1383774395043" TEXT="Fault tolerance and detection"/>
<node COLOR="#111111" CREATED="1383781694908" ID="ID_1804247990" MODIFIED="1383781740836" TEXT="Consistency model">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1383774416628" ID="ID_155773520" MODIFIED="1383774423345" TEXT="Replication and fault tolerance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383782077097" ID="ID_580777213" MODIFIED="1383998391357" TEXT="Replication">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383781912719" ID="ID_1035151402" MODIFIED="1383998405008" TEXT="CAP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A distributed system can satisfy any of these two guarentees at the same time but not all three. This is largely a conjecture attributed to Eric Brewer.
    </p>
    <p>
      
    </p>
    <p>
      <b>Consistency</b>: all nodes see the same data at the same time
    </p>
    <p>
      <b>Availability</b>: node failures do not prevent system operation
    </p>
    <p>
      <b>Partition tolerance</b>: link failures do not prevent system operation
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1383998396674" ID="ID_1336783736" MODIFIED="1383998401846" TEXT="Requirements">
<node COLOR="#111111" CREATED="1383782286495" FOLDED="true" ID="ID_1703613442" MODIFIED="1384010097914" TEXT="Synchronisation models">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - write a bit about what synchronisation models are
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1383782331977" ID="ID_1288111459" MODIFIED="1383782339304" TEXT="Not explicit">
<node COLOR="#111111" CREATED="1383782325230" ID="ID_87485429" MODIFIED="1383782327656" TEXT="FIFO"/>
<node COLOR="#111111" CREATED="1383782317581" ID="ID_1246707403" MODIFIED="1383782321222" TEXT="Causal"/>
<node COLOR="#111111" CREATED="1383782310095" ID="ID_1999895222" MODIFIED="1383782315250" TEXT="Sequential"/>
<node COLOR="#111111" CREATED="1383782302362" ID="ID_306722579" MODIFIED="1383782308410" TEXT="Linearisability"/>
<node COLOR="#111111" CREATED="1383782298111" ID="ID_1015920107" MODIFIED="1383782300720" TEXT="Strict"/>
</node>
<node COLOR="#111111" CREATED="1383782353691" ID="ID_70456590" MODIFIED="1383782357149" TEXT="Explicit">
<node COLOR="#111111" CREATED="1383782359870" ID="ID_747241345" MODIFIED="1383782362473" TEXT="Weak"/>
<node COLOR="#111111" CREATED="1383782364209" ID="ID_436335824" MODIFIED="1383782366792" TEXT="Release"/>
<node COLOR="#111111" CREATED="1383782368859" ID="ID_1161821321" MODIFIED="1383782371498" TEXT="Entry"/>
</node>
</node>
<node COLOR="#111111" CREATED="1383782108277" ID="ID_391528441" MODIFIED="1383782255082" TEXT="Consistency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      all replicas are consistent for some specified consistency criterion
    </p>
    <p>
      
    </p>
    <p>
      Consistency has different semantics depending on the file system and the application
    </p>
    <p>
      
    </p>
    <p>
      <b>Data-centric consistency</b>: a contract between file system and processes
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1383782097823" ID="ID_1537283623" MODIFIED="1383998303935" TEXT="Transparency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Client see logical objects but not physical ones, but each access returns a single result
    </p>
    <p>
      
    </p>
    <p>
      Transparency is handled at the <b>file system</b>&#160;level.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1383998415984" ID="ID_454237884" MODIFIED="1384000221989" TEXT="Fault tolerance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Fault tolerance is closely related to dependability.
    </p>
    <ul>
      <li>
        <b>Availability</b>: system is ready to be used immediately
      </li>
      <li>
        <b>Reliability</b>: system is always up
      </li>
      <li>
        <b>Safety</b>: failures are never catestrophic
      </li>
      <li>
        <b>Maintainability:&#160;</b>all failures can be repaired without users noticing (e.g hot swapping)
      </li>
    </ul>
    <p>
      <b>Failure: </b>whenever a resource cannot meet its promise
    </p>
    <p>
      
    </p>
    <p>
      The cause of a failure is known as a <b>fault</b>.
    </p>
    <p>
      
    </p>
    <p>
      A fault tolerant system can provide its services even in the presence of faults.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383999956059" ID="ID_322356239" MODIFIED="1384008063933" TEXT="Failure models">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Crash</b>: A node halts, but is working correctly until it halts
    </p>
    <p>
      <b>Omission:</b>&#160;A node fails to respond to requests, either incoming(receive) or outgoing (send)
    </p>
    <p>
      <b>TIming</b>: a nodes response lyes outside a timed interval.
    </p>
    <p>
      <b>Response: </b>A nodes response is incorrect; the value is wrong, or the flow of control deviates from the correct one.
    </p>
    <p>
      <b>Arbitrary</b>: A server produces arbitrary responses at arbitrary times
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1384007328596" ID="ID_1554877242" MODIFIED="1384009012508" TEXT="Problems">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Process resilience</b>: process failure prevention by replicating processes into groups
      </li>
      <li>
        <b>Reliable client/server communication: </b>masking crash and omission failures
      </li>
      <li>
        <b>Reliable group communication: </b>what happens when processes join/leave the group during communication?
      </li>
      <li>
        <b>Distributed commit: </b>Operations should be performed by all group members, or none at all.
      </li>
      <li>
        <b>Recovery strategies: </b>Recovery from an error is fundemental to fault tolerance.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1384007339048" ID="ID_480158473" MODIFIED="1384007341797" TEXT="Solutions"/>
<node COLOR="#111111" CREATED="1384007580901" ID="ID_178619852" MODIFIED="1384007598212" TEXT="Byzantine fault tolerant"/>
<node COLOR="#111111" CREATED="1384007921464" ID="ID_901761218" MODIFIED="1384007933822" TEXT="Reliable client/server communication"/>
</node>
<node COLOR="#990000" CREATED="1384007472382" ID="ID_1742779213" MODIFIED="1384010237810" TEXT="Recovery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Recovery</b>: bring the system to a correct state and then continue.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1384010057161" ID="ID_661091411" MODIFIED="1384010459502" TEXT="Backwards recovery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Backwards recovery</b>: return the system to some previous correct state and then continue.
    </p>
    <p>
      
    </p>
    <p>
      Backwards recovery is always implemented more than forward.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1384010066532" ID="ID_1717520429" MODIFIED="1384010294794" TEXT="Forwards recovery">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Forwards recovery</b>: bring the system to a correct state and then continue
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1383774425804" ID="ID_1714156751" MODIFIED="1383774431467" TEXT="Virtualisation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384013460703" ID="ID_1275268543" MODIFIED="1384013470583" TEXT="Device I/O">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1384013335117" ID="ID_1625104682" MODIFIED="1384013575160" TEXT="Direct access">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Direct access to the device I/O. Virtualisation actually accesses the devices attached.
    </p>
    <p>
      
    </p>
    <p>
      advantages/disadvantages
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1384013480729" ID="ID_1222081908" MODIFIED="1384013635183" TEXT="Device emulation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Emulates the devices and does not actually use them. I.e simulating them.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1384013491821" ID="ID_1433491801" MODIFIED="1384013497933" TEXT="Paravirtualisation"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1383774433962" ID="ID_547933550" MODIFIED="1383774441348" TEXT="Parellelism">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384016796416" ID="ID_656503919" MODIFIED="1384016799657" TEXT="Implicit">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384016801864" ID="ID_291115482" MODIFIED="1384016862458" TEXT="Explicit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <b>Enforced parallelism</b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1384016918293" ID="ID_623105715" MODIFIED="1384016940438" TEXT="Concurrent programming"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1383774442805" ID="ID_329622539" MODIFIED="1383774447621" TEXT="Services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
