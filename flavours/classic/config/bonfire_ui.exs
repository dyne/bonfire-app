import Config


config :bonfire, :ui,
   sidebar_components: [
      {Bonfire.UI.Social.SidebarNavigationLive, []},
   ],
   smart_input: [
      post: true,
      cw: true,
      summary: true
   ],
   profile: [
      sections: [
         timeline: Bonfire.UI.Social.ProfileTimelineLive,
         private: Bonfire.UI.Social.PrivateLive,
         posts: Bonfire.UI.Social.ProfilePostsLive,
         boosts: Bonfire.UI.Social.ProfileBoostsLive,
         followers: Bonfire.UI.Social.ProfileFollowersLive,
         followed: Bonfire.UI.Social.ProfileFollowersLive,
      ],
      navigation: [
         timeline: "timeline",
         posts: "posts",
         boosts: "boosts",
         # private: "private",
      ],
      widgets: [
      ],
   ],
   smart_input_activities: [
      # offer: "Publish an offer",
      # need: "Publish a need",
      # transfer_resource: "Transfer a resource",
      # produce_resource: "Add a resource",
      # intent: "Indicate an itent",
      # economic_event: "Record an economic event",
      # process: "Define a process"
   ],
   smart_input_forms: [
      post: Bonfire.UI.Social.CreateActivityLive,
   ]