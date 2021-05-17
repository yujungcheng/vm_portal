{{ define "menu" }}
    <div class="menu">
      <a href="overview">**Overview**</a> |
      <a href="cluster">Cluster</a> |
      <a href="domain">Domain</a> |
      <a href="image">Image</a> |
      <a href="volume">Volume</a> |
      <a href="network">Network</a> |
      <a href="template">Template</a> |
      <a href="system">System</a> |
      <a href="backup">Backup</a> |
      <a href="restore">Restore</a>
    </div>
{{ end }}

{{ define "action" }}
{{ end }}

{{ define "content" }}
    <!-- System Status -->
    <table>
      <tr>
        <td>
          Core(s) per socket: {{ .CpuCorePerSocket }}
        </td>
        <td>
          Thread(s) per core: {{ .CpuThreadPerCore }}
        </td>
        <td>
          Memory Size (Used/Total): {{ .MemorySize }}
        </td>
        <td>
          StorageSize:
        </td>
        <td>
          Interfaces:
        </td>
      </tr>
    </table>
    <br/>

    <!-- Resource Status -->
    <table>
      <thead>
        <tr>
          <td class="" rowspan="3">
            Domains
          </td>
          <td class="">ISO Images</td>
          <td class="">Volumes</td>
        </tr>
        <tr>
          <td class="">Clusters</td>
          <td class="">Templates</td>
        </tr>
        <tr>
          <td class="">Networks</td>
          <td class="">Backups</td>
        </tr>
      </thead>
    </table>
    <br/>

    <!-- Portal Status -->
    <table>
      <tr>
        <td>
          Status:
        </td>
        <td>
          Version:
        </td>
        <td>
          Uptime:
        </td>
      </tr>
    </table>

{{ end }}

{{ define "footer" }}
    <!-- System Version -->
    <table>
      <tr>
        <td>
          Hostname
        </td>
        <td>
          Kernel Version
        </td>
        <td>
          OS Distribution
        </td>
        <td>
          Libvirt Version
        </td>
      </tr>
    </table>
{{ end }}
