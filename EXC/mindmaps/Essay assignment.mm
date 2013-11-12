<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1384043268565" ID="ID_679722832" MODIFIED="1384043349802" STYLE="bubble" TEXT="Essay assignment">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1384043365802" ID="ID_1304575444" MODIFIED="1384043567252" POSITION="right" TEXT="Blip">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1384043373973" ID="ID_1424516757" MODIFIED="1384043397132" TEXT="Tags">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384043613290" ID="ID_1320228782" MODIFIED="1384112599175" TEXT="Explicit">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1384043389209" ID="ID_1691621664" MODIFIED="1384043618785" TEXT="Location">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1384043393482" ID="ID_52577219" MODIFIED="1384043620534" TEXT="Originating user">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1384043540591" ID="ID_81433479" MODIFIED="1384043622361" TEXT="Hashtags">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Blips may come already tagged with a value (e.g hash tags in tweets).
    </p>
    <p>
      These tags should be isolated and stored by themselves but without losing the connection to the blip.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1384043658638" ID="ID_153957696" MODIFIED="1384043662888" TEXT="References to other users"/>
</node>
<node COLOR="#990000" CREATED="1384043624172" ID="ID_1367014968" MODIFIED="1384043809553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Implicit: Post-processing
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Obtained by post-processing of the blip. Doesn't have to be instant, can be done in bulk though latency should not be more than a couple of hours after the blip was first encountered
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384045021320" ID="ID_765611968" MODIFIED="1384045068079" TEXT="Temporal &amp; Locality">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Recently used tags should have more importance than tags used a few months ago, even if frequency of earlier tags is higher
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1384043413329" ID="ID_701242919" MODIFIED="1384043417342" POSITION="left" TEXT="Requirements">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1384043418762" ID="ID_320653140" MODIFIED="1384043567253" TEXT="No duplication">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Duplication can occur if twitter and facebook are used with same text.
    </p>
    <p>
      Removal can be done in real time or after, but no more than a day after.
    </p>
    <p>
      Blips may come already tagged with a value (e.g hash tags in tweets).
    </p>
    <p>
      These tags should be isolated and stored by themselves but without losing the connection to the blip.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384043742668" ID="ID_1618804289" MODIFIED="1384043833773" TEXT="Identify networks of users">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384043841852" ID="ID_1718164410" MODIFIED="1384043861243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Users who frequently&#160;
    </p>
    <p>
      communicate<br />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384043890516" ID="ID_1770562598" MODIFIED="1384043919131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Users who use<br />common tags
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Likely to share common interests
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1384043959327" ID="ID_952886580" MODIFIED="1384044021463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Aggregate among
    </p>
    <p>
      multiple dimensions
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Group tags by location or location by tags
      </li>
    </ul>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384044034533" ID="ID_19365339" MODIFIED="1384044051650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Computations performed
    </p>
    <p>
      in bulk
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384044061136" ID="ID_312324142" MODIFIED="1384044095098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Stored in an efficient way
    </p>
    <p>
      &#160;to allow fast retrieval
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1384044626017" ID="ID_137193569" MODIFIED="1384044884271">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Alert user of<br />recommendations
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - can be done instantly
    </p>
    <p>
      - or an overnight email
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384044886026" ID="ID_582469459" MODIFIED="1384044895647" TEXT="Recommendation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384044897229" ID="ID_723374653" MODIFIED="1384044964597" TEXT="Other users">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1384044903321" ID="ID_826360696" MODIFIED="1384044915188" TEXT="Security with facebook?"/>
<node COLOR="#111111" CREATED="1384044966332" ID="ID_1931495646" MODIFIED="1384044977498" TEXT="Based on location/interests/similar friends"/>
</node>
<node COLOR="#990000" CREATED="1384044930088" ID="ID_830093386" MODIFIED="1384044933067" TEXT="Products">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1384044256682" HGAP="10" ID="ID_89677051" MODIFIED="1384044338395" POSITION="right" TEXT="Post-processing" VSHIFT="24">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1384044262737" ID="ID_1470508923" MODIFIED="1384044267068" TEXT="Deduplication">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384044320175" ID="ID_772874622" MODIFIED="1384044375415" TEXT="Implicit tags">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      they can afford to do it in bulk, though latency should not be more than a couple of hours after the blip was first encountered.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384044380547" ID="ID_602075778" MODIFIED="1384044604922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NLP: Tag disambiguation
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      See if a tag refers various things we can recommend. I.e 'watched' will most likely refer to a movie or TV series
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384044539954" ID="ID_266048812" MODIFIED="1384044543443" TEXT="Product">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384044545716" ID="ID_1478971952" MODIFIED="1384044548204" TEXT="Event">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1384044608172" ID="ID_1593215204" MODIFIED="1384044612981" TEXT="Movie/TV series">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1384045069541" ID="ID_654964642" MODIFIED="1384111074264" POSITION="left" TEXT="Elastic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If a high load, more important to capture information as opposed to aggragating in the background.
    </p>
    <p>
      If low load, reallocate resources to background processes or even freeing them up completely
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1384045185815" ID="ID_10536060" MODIFIED="1384045296585" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2 year funding:
    </p>
    <p>
      x million pounds
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1384045208828" ID="ID_1202232968" MODIFIED="1384045212518" POSITION="left" TEXT="Questions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1384045219374" ID="ID_550961175" MODIFIED="1384045245752" TEXT="Parallel database vs virtual">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384045252323" ID="ID_1845836129" MODIFIED="1384045276596" TEXT="Private cloud vs renting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1384045385708" ID="ID_782374807" MODIFIED="1384045436321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      How far can one automate provisioning
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1384045400753" ID="ID_850564046" MODIFIED="1384045417997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If we rent we should
    </p>
    <p>
      have to worry less about this
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
