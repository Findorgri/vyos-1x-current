<!-- include start from generic-interface-broadcast.xml.i -->
<leafNode name="interface">
  <properties>
    <help>Interface Name to use</help>
    <completionHelp>
      <script>${vyos_completion_dir}/list_interfaces.py --broadcast</script>
    </completionHelp>
    <valueHelp>
      <format>txt</format>
      <description>Interface name</description>
    </valueHelp>
    <constraint>
      #include <include/constraint/interface-name.xml.in>
    </constraint>
  </properties>
</leafNode>
<!-- include end -->
