# oneviewansible
OneView automation with Ansible Automation Platform

Welcome to our OneView Synergy Automation Demo with Ansible Automation Plattform 2.x

<p dir="auto"><a target="_blank" rel="noopener noreferrer" href="/images/AAP-Workflow.jpg"><img src="/images/AAP-Workflow.jpg" alt="Workflow" style="max-width: 100%;"></a></p>

How to build the execution environment for HPE OneView:

You have to install ansible-builder on your operating system.

<div class="snippet-clipboard-content notranslate position-relative overflow-auto" data-snippet-clipboard-copy-content="/usr/local/bin/ansible-builder build --tag=<your tag>"><pre class="notranslate"><code>#build you ee as container
/usr/local/bin/ansible-builder build --tag=your_tag 
#push it to your container registry of choice (here github)
podman push ghcr.io/<github-user>/<container>:<version>
</code></pre></div>


