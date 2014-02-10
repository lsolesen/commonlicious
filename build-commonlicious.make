api = 2
core = 7.x

includes[] = https://raw.github.com/lsolesen/commonlicious/7.x-1.x/drupal-org-core.make

; Panopoly
projects[commons][type] = profile
projects[commons][version] = 3.x-dev
projects[commons][download][type] = git
projects[commons][download][revision] = 1c172c0c65fdae2f32bb328d99b8fd5edf37fe83
projects[commons][download][branch] = 7.x-3.x

; Additional modules
includes[] = https://raw.github.com/lsolesen/commonlicious/7.x-1.x/drupal-org.make
