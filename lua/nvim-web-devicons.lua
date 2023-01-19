-- references:
-- 1. Linguist: https://github.com/github/linguist
-- 2. coc-explorer: https://github.com/weirongxu/coc-explorer/blob/59bd41f8fffdc871fbd77ac443548426bd31d2c3/src/icons.nerdfont.json#L2
-- 3. chad-tree: https://github.com/ms-jpq/chadtree/blob/f9f333c062/artifacts/icons.json
-- jquery = {
--   icon = "",
--   color = "#076678"
--   gruvsquirrel = "chitter_2",
-- },
-- angular = {
--   icon = "",
--   color = "#ff6961",
--   gruvsquirrel = "bucky_0",
-- },
-- backbone = {
--   icon = "",
--   color = "#076678"
--   gruvsquirrel = "chitter_2",
-- },
-- requirejs = {
--   icon = "",
--   color = "#ff6961",
--   gruvsquirrel = "bucky_0",
-- },
-- materialize = {
--   icon = "",
--   color = "#af3a03",
--   gruvsquirrel = "bucky_2",
-- },
-- mootools = {
--   icon = "",
--   color = "#f9f5d7",
--   gruvsquirrel = "sally_1",
-- },
-- puppet = {
--   icon = "",
--   color = "#d6991d",
--   gruvsquirrel = "hammy_0",
-- },

-- When adding new icons, remember to add an entry to the `filetypes` table, if applicable.
local icons = {
  [".babelrc"] = {
    icon = "ﬥ",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Babelrc",
  },
  [".bash_profile"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "BashProfile",
  },
  [".bashrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Bashrc",
  },
  [".DS_Store"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "DsStore",
  },
  [".gitattributes"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "GitIgnore",
  },
  [".gitlab-ci.yml"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "166",
    name = "GitlabCI",
  },
  [".gitmodules"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "GitModules",
  },
  [".gvimrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Gvimrc",
  },
  [".npmignore"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "161",
    name = "NPMIgnore",
  },
  [".npmrc"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "161",
    name = "NPMrc",
  },
  [".settings.json"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "98",
    name = "SettingsJson",
  },
  [".vimrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Vimrc",
  },
  [".zprofile"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Zshprofile",
  },
  [".zshenv"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Zshenv",
  },
  [".zshrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Zshrc",
  },
  ["Brewfile"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Brewfile",
  },
  ["CMakeLists.txt"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "CMakeLists",
  },
  ["COMMIT_EDITMSG"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "GitCommit",
  },
  ["Containerfile"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Dockerfile",
  },
  ["COPYING"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "License",
  },
  ["COPYING.LESSER"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "License",
  },
  ["Dockerfile"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Dockerfile",
  },
  ["Gemfile$"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Gemfile",
  },
  ["LICENSE"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "179",
    name = "License",
  },
  ["R"] = {
    icon = "ﳒ",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "65",
    name = "R",
  },
  ["Rmd"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Rmd",
  },
  ["Vagrantfile$"] = {
    icon = "",
    color = "#458588",
    gruvsquirrel = "chitter_1",
    cterm_color = "27",
    name = "Vagrantfile",
  },
  ["_gvimrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Gvimrc",
  },
  ["_vimrc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Vimrc",
  },
  ["ai"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Ai",
  },
  ["awk"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Awk",
  },
  ["bash"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Bash",
  },
  ["bat"] = {
    icon = "",
    color = "#427b58",
    gruvsquirrel = "doreen_5",
    cterm_color = "154",
    name = "Bat",
  },
  ["bmp"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Bmp",
  },
  ["c"] = {
    icon = "",
    color = "#83a598",
    gruvsquirrel = "chitter_0",
    cterm_color = "75",
    name = "C",
  },
  ["c++"] = {
    icon = "",
    color = "#af3a03",
    gruvsquirrel = "bucky_2",
    cterm_color = "204",
    name = "CPlusPlus",
  },
  ["cbl"] = {
    icon = "⚙",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cc"] = {
    icon = "",
    color = "#af3a03",
    gruvsquirrel = "bucky_2",
    cterm_color = "204",
    name = "CPlusPlus",
  },
  ["cfg"] = {
    icon = "",
    color = "#f9f5d7",
    gruvsquirrel = "sally_1",
    cterm_color = "231",
    name = "Configuration",
  },
  ["clj"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "107",
    name = "Clojure",
  },
  ["cljc"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "107",
    name = "ClojureC",
  },
  ["cljs"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "ClojureJS",
  },
  ["cljd"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "ClojureDart",
  },
  ["cmake"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "CMake",
  },
  ["cob"] = {
    icon = "⚙",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cobol"] = {
    icon = "⚙",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Cobol",
  },
  ["coffee"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Coffee",
  },
  ["conf"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Conf",
  },
  ["config.ru"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "ConfigRu",
  },
  ["cp"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Cp",
  },
  ["cpp"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Cpp",
  },
  ["cpy"] = {
    icon = "⚙",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cr"] = {
    icon = "",
    color = "#070707",
    cterm_color = "16",
    name = "Crystal",
    gruvsquirrel = "scrat_0",
  },
  ["cs"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "58",
    name = "Cs",
  },
  ["csh"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Csh",
  },
  ["cson"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Cson",
  },
  ["css"] = {
    icon = "",
    color = "#83a598",
    gruvsquirrel = "chitter_0",
    cterm_color = "39",
    name = "Css",
  },
  ["csv"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Csv",
  },
  ["cxx"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Cxx",
  },
  ["d"] = {
    icon = "",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "64",
    name = "D",
  },
  ["dart"] = {
    icon = "",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Dart",
  },
  ["db"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "188",
    name = "Db",
  },
  ["desktop"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "60",
    name = "DesktopEntry",
  },
  ["diff"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Diff",
  },
  ["doc"] = {
    icon = "",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "25",
    name = "Doc",
  },
  ["dockerfile"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Dockerfile",
  },
  ["drl"] = {
    icon = "",
    color = "#af3a03",
    gruvsquirrel = "bucky_2",
    cterm_color = "217",
    name = "Drools",
  },
  ["dropbox"] = {
    icon = "",
    color = "#458588",
    gruvsquirrel = "chitter_1",
    cterm_color = "27",
    name = "Dropbox",
  },
  ["dump"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "188",
    name = "Dump",
  },
  ["edn"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Edn",
  },
  ["eex"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Eex",
  },
  ["ejs"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Ejs",
  },
  ["elm"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Elm",
  },
  ["epp"] = {
    icon = "",
    color = "#d6991d",
    gruvsquirrel = "hammy_0",
    name = "Epp",
  },
  ["erb"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Erb",
  },
  ["erl"] = {
    icon = "",
    color = "#d3869b",
    gruvsquirrel = "surly_0",
    cterm_color = "132",
    name = "Erl",
  },
  ["ex"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Ex",
  },
  ["exs"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Exs",
  },
  ["f#"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Fsharp",
  },
  ["favicon.ico"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Favicon",
  },
  ["fnl"] = {
    color = "#f2e5bc",
    gruvsquirrel = "sally_2",
    icon = "🌜",
    cterm_color = "230",
    name = "Fennel"
  },
  ["fish"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Fish",
  },
  ["fs"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Fs",
  },
  ["fsi"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Fsi",
  },
  ["fsscript"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Fsscript",
  },
  ["fsx"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Fsx",
  },
  ["gd"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "GDScript",
  },
  ["gemspec"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Gemspec",
  },
  ["gif"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Gif",
  },
  ["git"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "202",
    name = "GitLogo",
  },
  ["glb"] = {
    icon = "",
    color = "#d79921",
    gruvsquirrel = "hammy_1",
    cterm_color = "215",
    name = "BinaryGLTF",
  },
  ["go"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Go",
  },
  ["godot"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "GodotProject",
  },
  ["graphql"] = {
    icon = "",
    color = "#d3869b",
    gruvsquirrel = "surly_0",
    cterm_color = "199",
    name = "GraphQL"
  },
  ["gruntfile"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Gruntfile",
  },
  ["gulpfile"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "167",
    name = "Gulpfile",
  },
  ["h"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "H",
  },
  ["haml"] = {
    icon = "",
    color = "#f9f5d7",
    gruvsquirrel = "sally_1",
    cterm_color = "188",
    name = "Haml",
  },
  ["hbs"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "208",
    name = "Hbs",
  },
  ["heex"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Heex",
  },
  ["hh"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Hh",
  },
  ["hpp"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Hpp",
  },
  ["hrl"] = {
    icon = "",
    color = "#d3869b",
    gruvsquirrel = "surly_0",
    cterm_color = "132",
    name = "Hrl",
  },
  ["hs"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Hs",
  },
  ["htm"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "166",
    name = "Htm",
  },
  ["html"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "202",
    name = "Html",
  },
  ["hxx"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Hxx",
  },
  ["ico"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Ico",
  },
  ["import"] = {
    icon = "",
    color = "#f9f5d7",
    gruvsquirrel = "sally_1",
    cterm_color = "231",
    name = "ImportConfiguration",
  },
  ["ini"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Ini",
  },
  ["java"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "167",
    name = "Java",
  },
  ["jl"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "133",
    name = "Jl",
  },
  ["jpeg"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Jpg",
  },
  ["js"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Js",
  },
  ["json"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Json",
  },
  ["json5"] = {
    icon = "ﬥ",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "Json5",
  },
  ["jsx"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Jsx",
  },
  ["ksh"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Ksh",
  },
  ["kt"] = {
    icon = "",
    color = "#8f3f71",
    gruvsquirrel = "surly_3",
    cterm_color = "99",
    name = "Kotlin",
  },
  ["kts"] = {
    icon = "",
    color = "#8f3f71",
    gruvsquirrel = "surly_3",
    cterm_color = "99",
    name = "KotlinScript",
  },
  ["leex"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Leex",
  },
  ["less"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "60",
    name = "Less",
  },
  ["lhs"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Lhs",
  },
  ["license"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "License",
  },
  ["lua"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "74",
    name = "Lua",
  },
  ["luau"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "74",
    name = "Luau",
  },
  ["makefile"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Makefile",
  },
  ["markdown"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Markdown",
  },
  ["material"] = {
    icon = "",
    color = "#d3869b",
    gruvsquirrel = "surly_0",
    cterm_color = "132",
    name = "Material",
  },
  ["md"] = {
    icon = "",
    color = "#c7c7c7",
    gruvsquirrel = "sally_0",
    cterm_color = "white",
    name = "Md",
  },
  ["mdx"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Mdx",
  },
  ["mint"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "108",
    name = "Mint",
  },
  ["mix.lock"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "MixLock",
  },
  ["mjs"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "221",
    name = "Mjs",
  },
  ["ml"] = {
    icon = "λ",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Ml",
  },
  ["mli"] = {
    icon = "λ",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Mli",
  },
  ["mo"] = {
    icon = "∞",
    color = "#8f3f71",
    gruvsquirrel = "surly_3",
    cterm_color = "99",
    name = "Motoko",
  },
  ["mustache"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Mustache",
  },
  ["nim"] = {
    icon = "👑",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "220",
    name = "Nim",
  },
  ["nix"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "110",
    name = "Nix",
  },
  ["node_modules"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "161",
    name = "NodeModules",
  },
  ["opus"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "208",
    name = "OPUS",
  },
  ["otf"] = {
    icon = "",
    color = "#f9f5d7",
    gruvsquirrel = "sally_1",
    cterm_color = "231",
    name = "OpenTypeFont",
  },
  ['package.json'] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    name = "PackageJson"
  },
  ['package-lock.json'] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    name = "PackageLockJson"
  },
  ["pck"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "PackedResource",
  },
  ["pdf"] = {
    icon = "",
    color = "#9d0006",
    gruvsquirrel = "bucky_3",
    cterm_color = "124",
    name = "Pdf",
  },
  ["php"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Php",
  },
  ["pl"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Pl",
  },
  ["pm"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Pm",
  },
  ["png"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Png",
  },
  ["pp"] = {
    icon = "",
    color = "#d6991d",
    gruvsquirrel = "hammy_0",
    name = "Pp",
  },
  ["ppt"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "167",
    name = "Ppt",
  },
  ["pro"] = {
    icon = "",
    color = "#d79921",
    gruvsquirrel = "hammy_1",
    cterm_color = "179",
    name = "Prolog",
  },
  ["Procfile"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Procfile",
  },
  ["ps1"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "PromptPs1",
  },
  ["psb"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Psb",
  },
  ["psd"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Psd",
  },
  ["py"] = {
    icon = "",
    color = "#d79921",
    gruvsquirrel = "hammy_1",
    cterm_color = "61",
    name = "Py",
  },
  ["pyc"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "67",
    name = "Pyc",
  },
  ["pyd"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "67",
    name = "Pyd",
  },
  ["pyo"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "67",
    name = "Pyo",
  },
  ["query"] = {
    icon = "",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "154",
    name = "Query",
  },
  ["r"] = {
    icon = "ﳒ",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "65",
    name = "R",
  },
  ["rake"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Rake",
  },
  ["rakefile"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Rakefile",
  },
  ["rb"] = {
    icon = "",
    color = "#692e26",
    gruvsquirrel = "surly_4",
    cterm_color = "52",
    name = "Rb",
  },
  ["rlib"] = {
    icon = "",
    color = "#dea584",
    gruvsquirrel = "hammy_5",
    name = "Rlib",
  },
  ["rmd"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Rmd",
  },
  ["rproj"] = {
    icon = "鉶",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "65",
    name = "Rproj",
  },
  ["rs"] = {
    icon = "",
    color = "#dea584",
    gruvsquirrel = "hammy_5",
    cterm_color = "180",
    name = "Rs",
  },
  ["rss"] = {
    icon = "",
    color = "#d6991d",
    gruvsquirrel = "hammy_0",
    cterm_color = "215",
    name = "Rss",
  },
  ["sass"] = {
    icon = "",
    color = "#af3a03",
    gruvsquirrel = "bucky_2",
    cterm_color = "204",
    name = "Sass",
  },
  ["sbt"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "167",
    name = "sbt",
  },
  ["scala"] = {
    icon = "",
    color = "#cc241d",
    gruvsquirrel = "bucky_1",
    cterm_color = "167",
    name = "Scala",
  },
  ["scm"] = {
    icon = "ﬦ",
    color = "#000000",
    cterm_color = "16",
    name = "Scheme",
  },
  ["scss"] = {
    icon = "",
    color = "#af3a03",
    gruvsquirrel = "bucky_2",
    cterm_color = "204",
    name = "Scss",
  },
  ["sh"] = {
    icon = "",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "59",
    name = "Sh",
  },
  ["sig"] = {
    icon = "λ",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Sig",
  },
  ["slim"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "166",
    name = "Slim",
  },
  ["sln"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "98",
    name = "Sln",
  },
  ["sml"] = {
    icon = "λ",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Sml",
  },
  ["sql"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "188",
    name = "Sql",
  },
  ["sqlite"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "188",
    name = "Sql",
  },
  ["sqlite3"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "188",
    name = "Sql",
  },
  ["styl"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "107",
    name = "Styl",
  },
  ["sublime"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "98",
    name = "Suo",
  },
  ["suo"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "98",
    name = "Suo",
  },
  ["sv"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "SystemVerilog",
  },
  ["svelte"] = {
    icon = "",
    color = "#ff6961",
    gruvsquirrel = "bucky_0",
    cterm_color = "202",
    name = "Svelte",
  },
  ["svh"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "SystemVerilog",
  },
  ["svg"] = {
    icon = "ﰟ",
    color = "#d79921",
    gruvsquirrel = "hammy_1",
    cterm_color = "215",
    name = "Svg",
  },
  ["swift"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Swift",
  },
  ["t"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Tor",
  },
  ["tbc"] = {
    icon = "﯑",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "67",
    name = "Tcl",
  },
  ["tcl"] = {
    icon = "﯑",
    color = "#076678",
    gruvsquirrel = "chitter_2",
    cterm_color = "67",
    name = "Tcl",
  },
  ["terminal"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "71",
    name = "Terminal",
  },
  ["tex"] = {
    icon = "ﭨ",
    color = "#414b32",
    gruvsquirrel = "doreen_1",
    cterm_color = "58",
    name = "Tex",
  },
  ["tf"] = {
    icon = "",
    color = "#8f3f71",
    gruvsquirrel = "surly_3",
    cterm_color = "57",
    name = "Terraform",
  },
  ["tfvars"] = {
    icon = "",
    color = "#8f3f71",
    gruvsquirrel = "surly_3",
    cterm_color = "57",
    name = "TFVars",
  },
  ["toml"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Toml",
  },
  ["tres"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "185",
    name = "TextResource",
  },
  ["ts"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Ts",
  },
  ["tscn"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "TextScene",
  },
  ["tsx"] = {
    icon = "",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Tsx",
  },
  ["twig"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "107",
    name = "Twig",
  },
  ["txt"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Txt",
  },
  ["v"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Verilog",
  },
  ["vh"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Verilog",
  },
  ["vhd"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "VHDL",
  },
  ["vhdl"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "VHDL",
  },
  ["vim"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "29",
    name = "Vim",
  },
  ["vue"] = {
    icon = "﵂",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "107",
    name = "Vue",
  },
  ["webmanifest"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "221",
    name = "Webmanifest",
  },
  ["webp"] = {
    icon = "",
    color = "#b16286",
    gruvsquirrel = "surly_1",
    cterm_color = "140",
    name = "Webp",
  },
  ["webpack"] = {
    icon = "ﰩ",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Webpack",
  },
  ["xcplayground"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "XcPlayground",
  },
  ["xls"] = {
    icon = "",
    color = "#8faa80",
    gruvsquirrel = "doreen_0",
    cterm_color = "23",
    name = "Xls",
  },
  ["xml"] = {
    icon = "謹",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Xml",
  },
  ["xul"] = {
    icon = "",
    color = "#d65d0e",
    gruvsquirrel = "hammy_3",
    cterm_color = "173",
    name = "Xul",
  },
  ["yaml"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Yaml",
  },
  ["yml"] = {
    icon = "",
    color = "#878787",
    gruvsquirrel = "rocky_6",
    cterm_color = "66",
    name = "Yml",
  },
  ["zig"] = {
    icon = "",
    color = "#d6991d",
    gruvsquirrel = "hammy_0",
    cterm_color = "208",
    name = "Zig",
  },
  ["zsh"] = {
    icon = "",
    color = "#689d6a",
    gruvsquirrel = "doreen_3",
    cterm_color = "113",
    name = "Zsh",
  },
  ["sol"] = {
    icon = "ﲹ",
    color = "#9dbad4",
    gruvsquirrel = "skippy_0",
    cterm_color = "67",
    name = "Solidity",
  },
  [".env"] = {
    icon = "",
    color = "#dbbc5f",
    gruvsquirrel = "sandy_0",
    cterm_color = "226",
    name = "Env",
  },
  ["prisma"] = {
    icon = "卑",
    color = "#c7c7c7",
    gruvsquirrel = "sally_0",
    cterm_color = "white",
    name = "Prisma",
  },
  ["lock"] = {
    icon = "",
    color = "#a0a0a0",
    gruvsquirrel = "rocky_4",
    cterm_color = "250",
    name = "Lock",
  },
  ["log"] = {
    icon = "",
    color = "#c7c7c7",
    gruvsquirrel = "sally_0",
    cterm_color = "white",
    name = "Log",
  },
}

-- Map of filetypes -> icon names
local filetypes = {
  ["Brewfile"] = "Brewfile",
  ["COMMIT"] = "COMMIT_EDITMSG",
  ["COPYING"] = "COPYING",
  ["Gemfile"] = "Gemfile$",
  ["LESSER"] = "COPYING.LESSER",
  ["LICENSE"] = "LICENSE",
  ["Vagrantfile"] = "Vagrantfile$",
  ["awk"] = "awk",
  ["bmp"] = "bmp",
  ["c"] = "c",
  ["cfg"] = "cfg",
  ["clojure"] = "clj",
  ["cmake"] = "cmake",
  ["cobol"] = "cobol",
  ["coffee"] = "coffee",
  ["conf"] = "conf",
  ["cp"] = "cp",
  ["cpp"] = "cpp",
  ["cr"] = "cr",
  ["cs"] = "cs",
  ["csh"] = "csh",
  ["cson"] = "cson",
  ["css"] = "css",
  ["csv"] = "csv",
  ["d"] = "d",
  ["dart"] = "dart",
  ["desktop"] = "desktop",
  ["diff"] = "diff",
  ["doc"] = "doc",
  ["dockerfile"] = "dockerfile",
  ["dosbatch"] = "bat",
  ["dosini"] = "ini",
  ["drools"] = "drl",
  ["dropbox"] = "dropbox",
  ["dump"] = "dump",
  ["eex"] = "eex",
  ["ejs"] = "ejs",
  ["elixir"] = "ex",
  ["elm"] = "elm",
  ["epuppet"] = "epp",
  ["erlang"] = "erl",
  ["eruby"] = "erb",
  ["fennel"] = "fnl",
  ["fish"] = "fish",
  ["forth"] = "fs",
  ["fortran"] = "f#",
  ["fsi"] = "fsi",
  ["fsscript"] = "fsscript",
  ["fsx"] = "fsx",
  ["gd"] = "gd",
  ["gif"] = "gif",
  ["git"] = "git",
  ["gitconfig"] = ".gitconfig",
  ["glb"] = "glb",
  ["go"] = "go",
  ["godot"] = "godot",
  ["graphql"] = "graphql",
  ["gruntfile"] = "gruntfile",
  ["gulpfile"] = "gulpfile",
  ["haml"] = "haml",
  ["haskell"] = "hs",
  ["hbs"] = "hbs",
  ["heex"] = "heex",
  ["html"] = "html",
  ["ico"] = "ico",
  ["idlang"] = "pro",
  ["import"] = "import",
  ["java"] = "java",
  ["javascript"] = "js",
  ["javascript.jsx"] = "jsx",
  ["javascriptreact"] = "jsx",
  ["jpeg"] = "jpeg",
  ["jpg"] = "jpg",
  ["json"] = "json",
  ["json5"] = "json5",
  ["julia"] = "jl",
  ["kotlin"] = "kt",
  ["leex"] = "leex",
  ["less"] = "less",
  ["lhaskell"] = "lhs",
  ["license"] = "license",
  ["log"] = "log",
  ["lock"] = "lock",
  ["lprolog"] = "sig",
  ["lua"] = "lua",
  ["make"] = "makefile",
  ["markdown"] = "markdown",
  ["material"] = "material",
  ["mdx"] = "mdx",
  ["mint"] = "mint",
  ["motoko"] = "mo",
  ["mustache"] = "mustache",
  ["nim"] = "nim",
  ["nix"] = "nix",
  ["node"] = "node_modules",
  ["ocaml"] = "ml",
  ["opus"] = "opus",
  ["otf"] = "otf",
  ["pck"] = "pck",
  ["pdf"] = "pdf",
  ["perl"] = "pl",
  ["php"] = "php",
  ["plaintex"] = "tex",
  ["png"] = "png",
  ["postscr"] = "ai",
  ["ppt"] = "ppt",
  ["prisma"] = "prisma",
  ["procfile"] = "Procfile",
  ["prolog"] = "pro",
  ["ps1"] = "ps1",
  ["psb"] = "psb",
  ["psd"] = "psd",
  ["puppet"] = "pp",
  ["pyc"] = "pyc",
  ["pyd"] = "pyd",
  ["pyo"] = "pyo",
  ["python"] = "py",
  ["query"] = "query",
  ["r"] = "r",
  ["rlib"] = "rlib",
  ["rmd"] = "rmd",
  ["rproj"] = "rproj",
  ["ruby"] = "rb",
  ["rust"] = "rs",
  ["sass"] = "sass",
  ["sbt"] = "sbt",
  ["scala"] = "scala",
  ["scheme"] = "scm",
  ["scss"] = "scss",
  ["sh"] = "sh",
  ["slim"] = "slim",
  ["sln"] = "sln",
  ["sml"] = "sml",
  ["solidity"] = "sol",
  ["sql"] = "sql",
  ["sqlite"] = "sqlite",
  ["sqlite3"] = "sqlite3",
  ["styl"] = "styl",
  ["sublime"] = "sublime",
  ["suo"] = "suo",
  ["svelte"] = "svelte",
  ["svg"] = "svg",
  ["swift"] = "swift",
  ["systemverilog"] = "sv",
  ["tads"] = "t",
  ["tcl"] = "tcl",
  ["terminal"] = "terminal",
  ["tex"] = "tex",
  ["toml"] = "toml",
  ["tres"] = "tres",
  ["tscn"] = "tscn",
  ["twig"] = "twig",
  ["txt"] = "txt",
  ["typescript"] = "ts",
  ["typescriptreact"] = "tsx",
  ["verilog"] = "v",
  ["vhdl"] = "vhd",
  ["vim"] = "vim",
  ["vue"] = "vue",
  ["webp"] = "webp",
  ["webpack"] = "webpack",
  ["xcplayground"] = "xcplayground",
  ["xls"] = "xls",
  ["xml"] = "xml",
  ["yaml"] = "yaml",
  ["zig"] = "zig",
  ["zsh"] = "zsh",
}

local default_icon = {
  icon = "",
  color = "#878787",
  gruvsquirrel = "rocky_6",
  cterm_color = "66",
  name = "Default",
}

local global_opts = {
  override = {},
  default = false,
  color_icons = true,
}

local function get_highlight_name(data)
  if not global_opts.color_icons then
  	data = default_icon
  end

  return data.name and "DevIcon" .. data.name
end

local nvim_set_hl = vim.api.nvim_set_hl
local function set_up_highlight(icon_data)
  if not global_opts.color_icons then
  	icon_data = default_icon
  end

  local hl_group = get_highlight_name(icon_data)
  if hl_group and (icon_data.color or icon_data.cterm_color) then
	  nvim_set_hl(0, get_highlight_name(icon_data), {
		  fg = icon_data.color,
		  ctermfg = tonumber(icon_data.cterm_color),
	  })
  end
end

local nvim_get_hl_by_name = vim.api.nvim_get_hl_by_name
local function highlight_exists(group)
  if not group then return end

  local ok, hl = pcall(nvim_get_hl_by_name, group, true)
  return ok and not (hl or {})[true]
end

local function set_up_highlights()
  if not global_opts.color_icons then
    set_up_highlight(default_icon)
    return
  end

  for _, icon_data in pairs(icons) do
    local has_color = icon_data.color or icon_data.cterm_color
    local name_valid = icon_data.name and not highlight_exists(get_highlight_name(icon_data))
    if has_color and name_valid then
      set_up_highlight(icon_data)
    end
  end
end

local function get_highlight_foreground(icon_data)
  if not global_opts.color_icons then
  	icon_data = default_icon
  end

  return string.format("#%06x", nvim_get_hl_by_name(get_highlight_name(icon_data), true).foreground)
end

local function get_highlight_ctermfg(icon_data)
  if not global_opts.color_icons then
  	icon_data = default_icon
  end

  return nvim_get_hl_by_name(get_highlight_name(icon_data), false).foreground
end

local loaded = false

local if_nil = vim.F.if_nil
local function setup(opts)
  if loaded then
    return
  end

  loaded = true

  local user_icons = opts or {}

  if user_icons.default then
    global_opts.default = true
  end

  global_opts.color_icons = if_nil(user_icons.color_icons, global_opts.color_icons)

  if user_icons.override and user_icons.override.default_icon then
    default_icon = user_icons.override.default_icon
  end

  icons = vim.tbl_extend("force", icons, user_icons.override or {})

  table.insert(icons, default_icon)

  set_up_highlights()

  vim.api.nvim_create_autocmd("ColorScheme", {
	  desc = "Re-apply icon colors after changing colorschemes",
	  group = vim.api.nvim_create_augroup("NvimWebDevicons", { clear = true }),
	  callback = set_up_highlights,
  })
end

local function get_default_icon()
  return default_icon
end

local function get_icon(name, ext, opts)
  ext = ext or name:match("^.*%.(.*)$") or ""
  if not loaded then
    setup()
  end

  local has_default = if_nil(opts and opts.default, global_opts.default)
  local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

  if icon_data then
    return icon_data.icon, get_highlight_name(icon_data)
  end
end

local function get_icon_name_by_filetype(ft)
  return filetypes[ft]
end

local function get_icon_by_filetype(ft, opts)
  local name = get_icon_name_by_filetype(ft)
  return get_icon(name or '', nil, opts)
end

local function get_icon_colors(name, ext, opts)
  ext = ext or name:match("^.*%.(.*)$") or ""
  if not loaded then
    setup()
  end

  local has_default = if_nil(opts and opts.default, global_opts.default)
  local icon_data = icons[name] or icons[ext] or (has_default and default_icon)

  if icon_data then
    local color = icon_data.color
    local cterm_color = icon_data.cterm_color
    if icon_data.name and highlight_exists(get_highlight_name(icon_data)) then
      color = get_highlight_foreground(icon_data) or color
      cterm_color = get_highlight_ctermfg(icon_data) or cterm_color
    end
    return icon_data.icon, color, cterm_color
  end
end

local function get_icon_colors_by_filetype(ft, opts)
  local name = get_icon_name_by_filetype(ft)
  return get_icon_colors(name or '', nil, opts)
end

local function get_icon_color(name, ext, opts)
  local data = { get_icon_colors(name, ext, opts) }
  return data[1], data[2]
end

local function get_icon_color_by_filetype(ft, opts)
  local name = get_icon_name_by_filetype(ft)
  return get_icon_color(name or '', nil, opts)
end

local function get_icon_cterm_color(name, ext, opts)
  local data = { get_icon_colors(name, ext, opts) }
  return data[1], data[3]
end

local function get_icon_cterm_color_by_filetype(ft, opts)
  local name = get_icon_name_by_filetype(ft)
  return get_icon_cterm_color(name or '', nil, opts)
end

local function set_icon(user_icons)
  icons = vim.tbl_extend("force", icons, user_icons or {})
  if not global_opts.color_icons then
  	return
  end

  for _, icon_data in pairs(user_icons) do
    set_up_highlight(icon_data)
  end
end

local function set_default_icon(icon, color, cterm_color)
  default_icon.icon = icon
  default_icon.color = color
  default_icon.cterm_color = cterm_color
  set_up_highlight(default_icon)
end

return {
  get_icon = get_icon,
  get_icon_colors = get_icon_colors,
  get_icon_color = get_icon_color,
  get_icon_cterm_color = get_icon_cterm_color,
  get_icon_name_by_filetype = get_icon_name_by_filetype,
  get_icon_by_filetype = get_icon_by_filetype,
  get_icon_colors_by_filetype = get_icon_colors_by_filetype,
  get_icon_color_by_filetype = get_icon_color_by_filetype,
  get_icon_cterm_color_by_filetype = get_icon_cterm_color_by_filetype,
  set_icon = set_icon,
  set_default_icon = set_default_icon,
  get_default_icon = get_default_icon,
  setup = setup,
  has_loaded = function()
    return loaded
  end,
  get_icons = function()
    return icons
  end,
  set_up_highlights = set_up_highlights,
}
