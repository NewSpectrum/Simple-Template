# About `.vscode`

<details id="toc-main" open>
	<summary>
		<h2 id="${3:title-id}"
			style="display: inline">
			Table of Contents
		</h2>
	</summary>

### Section
- [Item](#title-id)
	- [Sub-Item](#title-id)
- [Item](#title-id)
- [Item](#title-id)

</details>


<br /><br />

---

# Overview

Below is a table that outlines the differnt Files and Folders within the `.vscode` directory.

| <img src="https://raw.githubusercontent.com/NewSpectrum/Free-Assets-and-Resources/main/icons/NS-Library/user-interface/file-icon-01_gh.svg" alt="Item Type" width="auto" height="32px"/> <img src="https://raw.githubusercontent.com/NewSpectrum/Free-Assets-and-Resources/main/icons/NS-Library/user-interface/folder-icon-01_gh.svg" alt="Item Type" width="auto" height="32px"/><br />Name | Location | Purpose |
| :---: | :---: | :--- |
| <img src="https://raw.githubusercontent.com/NewSpectrum/Free-Assets-and-Resources/main/icons/NS-Library/user-interface/folder-icon-01_gh.svg" alt="Directory" width="auto" height="32px"/><br /><br /> `.vscode` | <pre><code>[repo]/.vscode</code></pre> | Contains __*Workspace-Specific*__ Config `*.json` Files for [Visual Studio Code](https://code.visualstudio.com/) |
| <img src="https://raw.githubusercontent.com/NewSpectrum/Free-Assets-and-Resources/main/icons/NS-Library/user-interface/file-icon-01_gh.svg" alt="Item Type" width="auto" height="32px"/><br /><br /> `extensions.json` | <pre><code>/.vscode/extensions.json</code></pre> | Used to declare Recommended Extensions for the current Workspace |

<br />

---

# About: `.vscode`

The `.vscode` directory, as the above summary states, is a special folder that can contain *Workspace-Specific* Configs (typically `.json` files) for [Visual Studio Code](https://code.visualstudio.com/)



<br />

---

# Recommended Settings

The `/.vscode/settings.json` file *should* automatically set certain settings in [VSCode](https://code.visualstudio.com/) to match 

## Better Comments (Extension)






#### JSON Code (Complete)
```jsonc
{
/* ==================================================
★ Better Comments Extension Settings
================================================== */
//!! Comment Tag Declarations
	"better-comments.tags": [
	//★ Title (Yellow)
		{
		//- Tag & Appearance
			"tag": "★",
			//★ Appearance

		//- Properties
			"color": "hsl(60, 100%, 50%)",
				//? HEXa: #FFFF00
				//? RGBa: rgba(255, 255, 0)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},
	//★ Title (Yellow-Bold)
		{
		//- Tag & Appearance
			"tag": "!★",
			//!★ Appearance

		//- Properties
			"color": "hsl(60, 100%, 50%)",
				//? HEXa: #FFFF00
				//? RGBa: rgba(255, 255, 0)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": true,
			"italic": false
		},

	//★ Title/Important
		{
		//- Tag & Appearance
			"tag": "!!",
			//!! Appearance 

		//- Properties
			"color": "hsla(10, 100%, 65%, 1)",
				//? HEXa: #FF6A4Dff
				//? RGBa: rgba(255, 106, 77, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": true,
			"italic": false
		},

	//★ Subheading/Item (Red)
		{
		//- Tag & Appearance
			"tag": "+",
			//+ Appearance 
			
		//- Properties
			"color": "hsl(0, 100%, 75%)",
				//? HEXa: #FF8080
				//? RGBa: rgba(255, 128, 128)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},

	//★ Item (Orange)
		{
		//- Tag & Appearance
			"tag": "-",
			//- Appearance 

		//- Properties
			"color": "hsla(33, 100%, 60%, 1)",
				//? HEXa: #FFA333ff
				//? RGBa: rgba(255, 163, 51, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},

	//★ TODO Item (Red-Orange)
		{
		//- Tag & Appearance
			"tag": "TODO:",
			//TODO: Appearance 

		//- Properties
			"color": "hsla(20, 100%, 60%, 1)",
				//? HEXa: #FFA333ff
				//? RGBa: rgba(255, 163, 51, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},

	//★ Item (Bold Blue)
		{
		//- Tag & Appearance
			"tag": "▸",
			//▸ Appearance
 
		//- Properties
			"color": "hsla(210, 80%, 65%, 1)",
				//? HEXa: #5EA6EDff
				//? RGBa: rgba(94, 166, 237, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": true,
			"italic": false
		},

	//★ Item Note (Blue)
		{
		//- Tag & Appearance
			"tag": "?",
			//? Appearance

		//- Properties
			"color": "hsla(210, 100%, 65%, 0.8)",
				//? HEXa: #1A8CFFcc
				//? RGBa: rgba(26, 140, 255, 0.8)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},
		
	//★ Item Note (Green)
		{
		//- Tag & Appearance
			"tag": "*",
			//* Appearance

		//- Properties
			"color": "hsla(85, 100%, 65%, 0.8)",
				//? HEXa: #B5FF4Dcc
				//? RGBa: rgba(181, 255, 77, 0.8)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},
		
	//★ Shebang
		{
		//- Tag & Appearance
			"tag": "!/",
			//!/ Appearance

		//- Properties
			"color": "hsla(279, 100%, 80%, 1)",
				//? HEXa: #DB99FFff
				//? RGBa: rgba(219, 153, 255, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},
		
	//★ Strikethrough
		{
		//- Tag & Appearance
			"tag": "~~",
			//~~ Appearance

		//- Properties
			"color": "hsla(54, 8%, 53%, 0.75)",
				//? HEXa: #918F7Ebf
				//? RGBa: rgba(145, 143, 126, 0.75)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": true,
			"underline": false,
			"bold": false,
			"italic": false
		},
	
	//★ Passed/Done (Italic)
		{
		//- Tag & Appearance
			"tag": "✓/",
			//✓/ Appearance

		//- Properties
			"color": "hsla(112, 20%, 50%, 0.75)",
				//? HEXa: #6D9966bf
				//? RGBa: rgba(109, 153, 102, 0.75)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": true
		},
	
	//★ Passed/Done (Strikethrough)
		{
		//- Tag & Appearance
			"tag": "~✓",
			//~✓ Appearance

		//- Properties
			"color": "hsla(112, 20%, 50%, 0.75)",
				//? HEXa: #6D9966bf
				//? RGBa: rgba(109, 153, 102, 0.75)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": true,
			"underline": false,
			"bold": false,
			"italic": false
		},
		
	//★ Failed (Italic)
		{
		//- Tag & Appearance
			"tag": "✕/",
			//✕/ Appearance

		//- Properties
			"color": "hsla(0, 28%, 50%, 0.8)",
				//? HEXa: #A35C5Ccc
				//? RGBa: rgba(163, 92, 92, 0.8)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": true
		},
		
	//★ Failed (Strikethrough)
		{
		//- Tag & Appearance
			"tag": "~✕",
			//~✕ Appearance

		//- Properties
			"color": "hsla(0, 28%, 50%, 0.8)",
				//? HEXa: #A35C5Ccc
				//? RGBa: rgba(163, 92, 92, 0.8)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": true,
			"underline": false,
			"bold": false,
			"italic": false
		},
		
	//★ Heart
		{
		//- Tag & Appearance
			"tag": "♥︎",
			//♥︎ Appearance

		//- Properties
			"color": "hsla(300, 100%, 81%, 1)",
				//? HEXa: #FF9EFFff
				//? RGBa: rgba(255, 158, 255, 1)
			"backgroundColor": "transparent",
				// HEXa: #
				// RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},

	//★ Warning/Error
		{
		//- Tag & Appearance
			"tag": "⚠︎",
			//⚠︎ Appearance

		//- Properties
			"color": "hsl(0, 0%, 100%)",
				//? HEXa: #FFFFFF
				//? RGBa: rgba(255, 255, 255)
			"backgroundColor": "hsl(22, 100%, 37%)",
				// HEXa: #BD4500
				// RGBa: rgba(189, 69, 0, 1)
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		}
		
//!! New Tag Template
	/*
	//★ Tag Name
		{
		//- Tag & Appearance
			"tag": "tag",
			//tag Appearance 
			
		//- Properties
			"color": "hsla()",
				//? HEXa: #
				//? RGBa: rgba()
			"backgroundColor": "transparent",
				HEXa: #
				RGBa: rgba()
			"strikethrough": false,
			"underline": false,
			"bold": false,
			"italic": false
		},
	*/
	],
}
```