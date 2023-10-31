
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/find_aud)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/find_img)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/find_vid)"
