FROM squidfunk/mkdocs-material
RUN pip install mkdocs-roamlinks-plugin
RUN pip install mkdocs-callouts
RUN pip install mkdocs-obsidian-bridge
RUN pip install mkdocs-obsidian-support-plugin
RUN pip install mkdocs-obsidian-interactive-graph-plugin