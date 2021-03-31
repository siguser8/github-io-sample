#!/bin/bash -x

../io-prescription/io-scripts/onboarding.sh \
	--io.url=http://f13f64e8a30d.ngrok.io \
	--workflow.engine.url=http://8a3ff2d2893a.ngrok.io \
	--username=siguser8 \
	--password=SIGpass8! \
	--io.asset.id=github-io-sample

# Save the following values for further use:
# assetId: github-io-sample
# IO_ACCESS_TOKEN: 77768198-e0c7-43d8-a03a-625c7ed82404
# WORKFLOW_ENGINE_ACCESS_TOKEN: e9a05a46-b2d3-46ac-9b43-7d0e4cd142a0
# INFO: ApplicationManifest.yml is generated. Please update the source code management details in it and add the file to the root of the project.
