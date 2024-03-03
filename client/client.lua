--- Main 
RegisterNetEvent('kto_guidebook:openbook', function()

  if Config.Emote == 'scully_emotemenu' then
    exports.scully_emotemenu:playEmoteByCommand(Config.EmoteCommand)
  end
  
  lib.registerContext({
    id = 'guidebook_menu',
    title = Strings.guidebook_title,
    onExit = function()
      if Config.Emote == 'scully_emotemenu' then
        exports.scully_emotemenu:cancelEmote()
      end
    end,
    options = {
      {
        title = Strings.info_title,
        description = Strings.info_description,
        icon =  Config.InfoIcon,
        iconColor = Config.InfoIconColor,
        readOnly = true,
      },
      {
        title = Strings.bookmark_title1,
        icon = Config.BookmarkIcon,
        iconColor = Config.BookmarkIconColor,
        arrow = true,
        onSelect = function()
          Bookmark1()
        end
      },
      {
        title = Strings.bookmark_title2,
        icon = Config.BookmarkIcon,
        iconColor = Config.BookmarkIconColor,
        arrow = true,
        onSelect = function()
          Bookmark2()
        end
      },
      {
        title = Strings.bookmark_title3,
        icon = Config.BookmarkIcon,
        iconColor = Config.BookmarkIconColor,
        arrow = true,
        onSelect = function()
          Bookmark3()
        end
      },
      {
        title = Strings.bookmark_title4,
        icon = Config.BookmarkIcon,
        iconColor = Config.BookmarkIconColor,
        arrow = true,
        onSelect = function()
          Bookmark4()
        end
      },
      -- Want more bookmarks? Just add this, and the strings in strings.lua!
      -- {
      --   title = Strings.bookmark_title5,
      --   icon = Config.BookmarkIcon,
      --   iconColor = Config.BookmarkIconColor,
      --   arrow = true,
      --   onSelect = function()
      --     Bookmark5()
      --   end
      -- },
    }
  })
lib.showContext('guidebook_menu')
end)

--- Bookmark 1
function Bookmark1()

  lib.registerContext({
    id = 'guidebook_bookmark1',
    menu = 'guidebook_menu',
    title = Strings.bookmark_title1,
    onExit = function()
      if Config.Emote == 'scully_emotemenu' then
        exports.scully_emotemenu:cancelEmote()
      end
    end,
    options = {
      {
        title = Strings.bookmark1_info,
        icon = Config.InfoIcon,
        iconColor = Config.InfoIconColor,
        readOnly = true,
        description = Strings.bookmark1_description,      
      },
      {
        title = Strings.bookmark1_punishment,
        icon = Config.PunishIcon,
        iconColor = Config.PunishIconColor,
        readOnly = true,
        description = Strings.bookmark1_punishment_description,      
      },
    }
  })
lib.showContext('guidebook_bookmark1')
end

--- Bookmark 2
function Bookmark2()

  lib.registerContext({
    id = 'guidebook_bookmark2',
    menu = 'guidebook_menu',
    title = Strings.bookmark_title2,
    onExit = function()
      if Config.Emote == 'scully_emotemenu' then
        exports.scully_emotemenu:cancelEmote()
      end
    end,
    options = {
      {
        title = Strings.bookmark2_info,
        icon = Config.InfoIcon,
        iconColor = Config.InfoIconColor,
        readOnly = true,
        description = Strings.bookmark2_description,
      },
      {
        title = Strings.bookmark2_punishment,
        icon = Config.PunishIcon,
        iconColor = Config.PunishIconColor,
        readOnly = true,
        description = Strings.bookmark2_punishment_description,
      },
  }
})
lib.showContext('guidebook_bookmark2')
end

--- Bookmark 3
function Bookmark3()

  lib.registerContext({
    id = 'guidebook_bookmark3',
    menu = 'guidebook_menu',
    title = Strings.bookmark_title3,
    onExit = function()
      if Config.Emote == 'scully_emotemenu' then
        exports.scully_emotemenu:cancelEmote()
      end
    end,
    options = {
      {
        title = Strings.bookmark3_info,
        icon = Config.InfoIcon,
        iconColor = Config.InfoIconColor,
        readOnly = true,
        description = Strings.bookmark3_description,
      },
      {
        title = Strings.bookmark3_punishment,
        icon = Config.PunishIcon,
        iconColor = Config.PunishIconColor,
        readOnly = true,
        description = Strings.bookmark3_punishment_description,
      },
  }
})
lib.showContext('guidebook_bookmark3')
end

--- Bookmark 4
function Bookmark4()

  lib.registerContext({
    id = 'guidebook_bookmark4',
    menu = 'guidebook_menu',
    title = Strings.bookmark_title4,
    onExit = function()
      if Config.Emote == 'scully_emotemenu' then
        exports.scully_emotemenu:cancelEmote()
      end
    end,
    options = {
      {
        title = Strings.bookmark4_info,
        icon = Config.InfoIcon,
        iconColor = Config.InfoIconColor,
        readOnly = true,
        description = Strings.bookmark4_description,
      },
      {
        title = Strings.bookmark4_punishment,
        icon = Config.PunishIcon,
        iconColor = Config.PunishIconColor,
        readOnly = true,
        description = Strings.bookmark4_punishment_description,
      },
  }
})
lib.showContext('guidebook_bookmark4')
end

--- How to add a new bookmark?
-- function Bookmark5()

--   lib.registerContext({
--     id = 'guidebook_bookmark5',
--     menu = 'guidebook_menu',
--     title = Strings.bookmark_title5,
--     onExit = function()
--       if Config.Emote == 'scully_emotemenu' then
--         exports.scully_emotemenu:cancelEmote()
--       end
--     end,
--     options = {
--       {
--         title = Strings.bookmark5_info,
--         icon = Config.InfoIcon,
--         iconColor = Config.InfoIconColor,
--         readOnly = true,
--         description = Strings.bookmark5_description,
--       },
--       {
--         title = Strings.bookmark5_punishment,
--         icon = Config.PunishIcon,
--         iconColor = Config.PunishIconColor,
--         readOnly = true,
--         description = Strings.bookmark5_punishment_description,
--       },
--   }
-- })
-- lib.showContext('guidebook_bookmark5')
-- end
