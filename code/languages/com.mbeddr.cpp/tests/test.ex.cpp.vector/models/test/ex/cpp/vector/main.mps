<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee7d7d13-a50a-4883-a5cc-b66e4ab9fe20(test.ex.cpp.vector.main)">
  <persistence version="7" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b8457cc4-cb06-42fd-88a9-5bcfc0b7035d(com.mbeddr.cpp)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="26" implicit="yes" />
  <roots>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8889885503291884184">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8889885503291884185" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8889885503291884228" />
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="8889885503291884246">
      <property name="name" nameId="tpck.1169194664001" value="vector" />
    </node>
    <node type="vv6f.CppNamingConventions" typeId="vv6f.158014820112241128" id="2712783625987019232">
      <property name="MemberPrefix" nameId="vv6f.158014820112242828" value="m" />
      <property name="GetPrefix" nameId="vv6f.158014820112293950" value="get" />
      <property name="SetPrefix" nameId="vv6f.158014820112293951" value="set" />
      <property name="SetterArgPrefix" nameId="vv6f.158014820112688201" value="the" />
    </node>
  </roots>
  <root id="8889885503291884184">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8889885503291884235">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8889885503291884236">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8889885503291884237" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8889885503291884238">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8889885503291884239">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884240">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8889885503291884241">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884242">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8889885503291884243">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8889885503291884244">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8889885503291884245">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8889885503291884185">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884186">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884187">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884188">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884189">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8889885503291884190">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8889885503291884191">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884192">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8889885503291884193">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8889885503291884194">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884195">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8889885503291884196">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884197">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884198">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8889885503291884199">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8889885503291884200">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884201">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8889885503291884202">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8889885503291884203">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884204">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8889885503291884205">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8889885503291884206">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884207">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8889885503291884208">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8889885503291884209">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884210">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8889885503291884211">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884212">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884213">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8889885503291884214">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8889885503291884215">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8889885503291884216">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8889885503291884217">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8889885503291884218">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884219">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8889885503291884220">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8889885503291884221">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884222">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8889885503291884223">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8889885503291884224">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8889885503291884225">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8889885503291884226">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8889885503291884227">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8889885503291884228">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8889885503291884230">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8889885503291884231">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8889885503291884232" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8889885503291884233">
      <property name="name" nameId="tpck.1169194664001" value="vector" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8889885503291884234">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8889885503291884184" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2712783625988093573">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8889885503291884246" resolveInfo="vector" />
      </node>
    </node>
  </root>
  <root id="8889885503291884246">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8889885503291884384">
      <property name="name" nameId="tpck.1169194664001" value="empty_1369926397763_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="8889885503291884386">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8889885503291884387">
        <property name="name" nameId="tpck.1169194664001" value="empty_1369926405215_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="8889885503291884390">
        <property name="name" nameId="tpck.1169194664001" value="vector" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="8889885503291884391">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="2712783625987019234">
            <property name="name" nameId="tpck.1169194664001" value="iterator" />
            <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="2712783625987019248">
              <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="2712783625987019236">
                <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
                <property name="explicit" nameId="vv6f.1621920714581833667" value="true" />
              </node>
            </node>
            <node role="friendDeclarations" roleId="vv6f.6865752029449918227" type="vv6f.FriendClassDeclaration" typeId="vv6f.1940542844524686087" id="2712783625987149435">
              <link role="friendClass" roleId="vv6f.1940542844524686089" targetNodeId="8889885503291884390" resolveInfo="vector" />
            </node>
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="8889885503291884392">
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
          </node>
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="2712783625987405717">
            <property name="pureVirtual" nameId="vv6f.4518568022543209043" value="false" />
            <property name="virtual" nameId="vv6f.4157133445515143745" value="false" />
            <property name="overrides" nameId="vv6f.610576951245842082" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="begin" />
            <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="2712783625987405719">
              <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625988213145">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377453712499_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625988213146">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377453712683_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="2712783625988213141">
        <property name="name" nameId="tpck.1169194664001" value="iterator__iterator_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="2712783625987019236" resolveInfo="iterator" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2712783625988213142" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2712783625988213143">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987954151">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377450237932_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987954175">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377450332180_7" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="2712783625987954145">
        <property name="name" nameId="tpck.1169194664001" value="vector__begin_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="2712783625987405717" resolveInfo="begin" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2712783625987954146">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2712783625988213156" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2712783625988213366">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceScopeType" typeId="sg22.3947421596134505506" id="2712783625988213367">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="outer" roleId="sg22.716812873801931736" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="2712783625988213368">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="8889885503291884390" resolveInfo="vector" />
              </node>
              <node role="inner" roleId="sg22.716812873801931737" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="2712783625988213369">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2712783625988213356" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2712783625987954155">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2712783625988213370">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2712783625988213366" resolveInfo="res" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2712783625988213148" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2712783625987954153" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="2712783625987954148">
          <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="2712783625987019234" resolveInfo="iterator" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987897383">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377450142375_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987897384">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377450142549_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987840707">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377449917475_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987840708">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377449917655_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987719201">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377449648289_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987719203">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377449650072_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987405724">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377448655495_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2712783625987405725">
        <property name="name" nameId="tpck.1169194664001" value="empty_1377448655730_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8889885503291884388">
        <property name="name" nameId="tpck.1169194664001" value="empty_1369926405779_4" />
      </node>
    </node>
  </root>
  <root id="2712783625987019232" />
</model>

