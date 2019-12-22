Config = {}
Config.Locale = "en"
--You can add here buttons like inventory menu button. When player click this button, then action will be cancel.
Config.cancel_buttons = {289, 170, 168, 56}

options =
{
  ['seed_weed'] = {
        object = 'prop_weed_01',
        end_object = 'prop_weed_02',
        fail_msg = 'Unfortunately, the plants did not survive.',
        success_msg = 'Congratulations, you\'ve successfully grown and harvested the plants.',
        start_msg = 'Plants have started growing.',
        success_item = 'weed',
        cops = 0,
        first_step = 2.35,
        steps = 7,
        cords = {
          {x = -427.05, y = 1575.25, z = 357, distance = 20.25},
          {x = 2213.05, y = 5576.25, z = 53, distance = 10.25},
          {x = 1198.05, y = -215.25, z = 55, distance = 20.25},
          {x = 706.05, y = 1269.25, z = 358, distance = 10.25},
        },
        animations_start = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim = 'idle_a', timeout = '2500'},
        },
        animations_end = {
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
          {lib = 'amb@world_human_cop_idles@male@idle_a', anim ='idle_a', timeout = '2500'},
        },
        animations_step = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim ='idle_a', timeout = '18500'},
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
        },
        grow = {
          2.24, 1.95, 1.65, 1.45, 1.20, 1.00
        },
        questions = {
            {
                title = 'You see that your seeds have started to sprout.  What would you like to do?',
                steps = {
                    {label = 'Water the plants', value = 1},
                    {label = 'Fertilize the plants', value = 2},
                    {label = 'Wait and do nothing', value = 3}
                },
                correct = 1
            },
            {
                title = 'You see yellow spots developing on your plants.  What would you like to do?',
                steps = {
                    {label = 'Water the plants', value = 1},
                    {label = 'Fertilize the plants', value = 2},
                    {label = 'Wait and do nothing', value = 3}
                },
                correct = 2
            },
            {
                title = 'Some of your plants leaves are tinted blue.  What would you like to do?',
                steps = {
                    {label = 'Prune the colored leaves', value = 1},
                    {label = 'Dust the leaves with fertilizer', value = 2},
                    {label = 'Wait and do nothing', value = 3}
                },
                correct = 3
            },
            {
                title = 'The plants have developed their first tops.  What would you like to do?',
                steps = {
                    {label = 'Water the plants', value = 1},
                    {label = 'Snip the tops off', value = 2},
                    {label = 'Fertilize the plants', value = 3}
                },
                correct = 1
            },
            {
                title = 'After watering, the leaves look weird on the plant.  What would you like to do?',
                steps = {
                    {label = 'Water the plants a bit more', value = 1},
                    {label = 'Fertilize the plants', value = 2},
                    {label = 'Wait and do nothing', value = 3}
                },
                correct = 2
            },
            {
                title = 'The plants are almost ready to harvest.  What would you like to do?',
                steps = {
                    {label = 'Water the plants', value = 1},
                    {label = 'Fertilize the plants', value = 2},
                    {label = 'Wait and do nothing', value = 3}
                },
                correct = 1
            },
            {
                title = 'The plants are ready to harvest.  What would you like to do?',
                steps = {
                    {label = 'Use scissors to snip stems', value = 1, min = 5, max = 25},
                    {label = 'Use barehands to snap stems', value = 1, min = 10, max = 15},
                    {label = 'Use a knife to cut it down', value = 1, min = 2, max = 40}
                },
                correct = 1
            },
        },
      },
}
