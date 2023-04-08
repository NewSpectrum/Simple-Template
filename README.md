### New Spectrum Templates

# Simple All-Purpose Template

A non-specific, 'bare-bones' Template Repository for __[GitHub](https://github.com/)__.

## Recommended Usage
- Generating Additional Templates
- Starting 'from-scratch' without actually starting from scratch



<br />
<details open>
<summary>
	<h2 id="table-of-contents" style="display: inline">
		Table of Contents
	</h2>
</summary>

### [Template Details](#template-details-1)
- [File Structure](#file-structure)


#### [The `.tempalte` Directory](#the-template-directory)
- [Licenses](#licenses)
	- [Apache Public License v2.0](#apl-v2)
	- [Boost Software License v1.0](#bsl-v1)
	- [GNU Affero General Public License v3.0](#gnu-agplv3)
	- [GNU General Public License v3.0](#gnu-gplv3)
	- [GNU Lesser General Public License v3.0](#gnu-lgplv3)
	- [MIT Public License](#mit-pl)
	- [Mozilla Public License v2.0](#mpl-v2)
	- [The Unlicense](#the-unlicense)
- [License Definitions](#license-definitions)

#### [The `.github` Directory](#the-github-directory)

</details>



<br />

---

# Template Details

## File Structure
```shell
Simple-Template  # Root Directory (Replace with your Repository Name)
  |--/.github                  # Contains config & template files for your GitHub Repository
  |  |-------/ISSUE_TEMPLATE   # 
  |  |-------/templates        # Used to store additional templates for 'Issues' and 'Discussions'
  |          |---------/...
  |  |-------/workflows        # Used to store YAML (.yml/.yaml) files for GitHub Actions
  |          |---------/...
  |--/.template                # Files to configure your repo beyond the initial setup
  |  |---------/licenses       # Change the license for the repository to one of your choosing

```

### File Structure Details

| Item | Description |
| :--- | :---        |
| `Root Directory` \| `~/` | Default name is 'Simple-Template'. Change the name of this folder by renaming the repository when you fork it. |
| `~/.git` | The `git` configuration folder for the repository. By default, this folder is hidden in most editors and is *literally* a hidden directory in Windows. __DO *NOT*__ modify the contents of this file unless you are absolutely sure you know what you're doing. |


<br />

---

# The `.template` Directory

## Licenses

The default license for this template is the [MIT License](https://choosealicense.com/licenses/mit/), but can be changed to any license that fits your needs.

### Choosing a New License

Simply choose your desired license, Cut or Copy the `LICENSE` file from its parent directory <code>../licenses/[license&#8209;name]</code>, and Paste it into the [root directory]() of your repository (overwrite the existing file).

### Need Help Choosing?

Below are summaries[^choosealicense.com] of each license in the `/.template/licenses` directory. Each License Summary has the same table of [Permissions](), [Conditions](), and [Limitations]() that you would see when viewing the license on __GitHub__, or if you visit the license webpage on the *GitHub&#8209;Recommended* __[Choose a License](https://choosealicense.com/)__ Website.

Once you've settled on a license, feel free to delete the `/.template/licenses` directory completely, as it is unnecessary to keep in the long run. You can always visit the following if you choose to change the license again:
- The official [Choose a License](https://choosealicense.com/) Website
- The New Spectrum Template
	- [License Info (README)](https://github.com/NewSpectrum/Simple-Template/blob/main/README.md#licenses)
	- [Licenses Directory](https://github.com/NewSpectrum/Simple-Template/blob/main/.template/licenses)

<br />

<!--
!★ License Details Template
/-->
<!--
<details id="license_[ID]">
	<summary>
		<h3 id="gnu-agplv3" style="display: inline">
			[LICENSE NAME]
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/agpl-3.0/"
		   title="choosealicense.com/licenses/agpl-3.0/">
			[LICENSE ABBREVIATION]
		</a>
	</h4>
	<code>/.template/licenses/[LICENSE-DIR]/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
			🟢 ITEM<br />
			🟢 ITEM<br />
			🟢 ITEM<br />
			🟢 ITEM<br />
			🟢 ITEM<br />
			🟢 ITEM<br />
			</td>
			<td>
			🔵 ITEM<br />
			🔵 ITEM<br />
			🔵 ITEM<br />
			🔵 ITEM<br />
			🔵 ITEM<br />
			🔵 ITEM<br />
			</td>
			<td>
			🔴 ITEM<br />
			🔴 ITEM<br />
			🔴 ITEM<br />
			🔴 ITEM<br />
			🔴 ITEM<br />
			🔴 ITEM<br />
			</td>
		</tr>
	</tbody>
	</table>
</details>
/-->



<!--
!★ Apache License 2.0
/-->
<details id="license_APLv2" open>
	<summary>
		<h3 id="apl-v2"
		    style="display: inline">
			Apache Public License v2.0
		</h3>
	</summary>
	<h4>
		Reference:	
	</h4>
	<p>
		&#160;&#160;&#160;&#160;
		<a href="https://choosealicense.com/licenses/apache-2.0/"
		   title="choosealicense.com/licenses/apache-2.0/">
			Apache License 2.0
		</a>
	</p>
	<h4>
		Path:
	</h4>
	<p>
		&#160;&#160;&#160;&#160;
		<code>/.template/licenses/Apache-v2/LICENSE</code>
	</p>
	<br /><br />
	<p>
		A permissive license whose main conditions require preservation of copyright and license notices. Contributors provide an express grant of patent rights. Licensed works, modifications, and larger works may be distributed under different terms and without source code.
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_commercial-use"
				      title="The licensed material and derivatives may be used for commercial purposes">
					Commercial Use
				   </a><br />
				🟢 <a href="#permissions_distribution"
					  title="The licensed material may be distributed.">
					Distribution
				   </a><br />
				🟢 <a href="#permissions_modification"
				      title="The licensed material may be modified.">
					Modification
				   </a><br />
				🟢 <a href="#permissions_patent-use"
					  title="This license provides an express grant of patent rights from contributors.">
					Patent Use
				   </a><br />
				🟢 <a href="#permissions_private-use"
					  title="The licensed material may be used and modified in private.">
					Private Use
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_license-and-copyright-notice-for-source"
				      title="A copy of the license and copyright notice must be included with the licensed material in source form, but is not required for binaries.">
					License & Copyright Notice for Source
				   </a><br />
				🔵 <a href="#conditions_state-changes"
				      title="Changes made to the licensed material must be documented.">
					State Changes
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_liability"
				      title="This license includes a limitation of liability.">
					Liability
				   </a><br />
				🔴 <a href="#limitations_trademark-use"
				      title="This license explicitly states that it does NOT grant trademark rights, even though licenses without such a statement probably do not grant any implicit trademark rights.">
					Trademark Use
				   </a><br />
				🔴 <a href="#limitations_warranty"
				      title="This license explicitly states that it does NOT provide any warranty.">
					Warranty
				   </a><br />
				<!-- 🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br /> -->
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ Boost Software License 1.0
/-->
<details id="license_BSLv1" open>
	<summary>
		<h3 id="bsl-v1"
		    style="display: inline">
			Boost Software License v1.0
		</h3>
	</summary>
	<h4>
		Reference:
	</h4>
	<p>
		&#160;&#160;&#160;&#160;
		<a href="https://choosealicense.com/licenses/bsl-1.0/"
		   title="choosealicense.com/licenses/bsl-1.0/">
			Boost Software License v1.0
		</a>
	</p>
	<h4>
		Path:
	</h4>
	<p>
		&#160;&#160;&#160;&#160;
		<code>/.template/licenses/Boost-SL-v1/LICENSE</code>
	</p>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_commercial-use"
				      title="The licensed material and derivatives may be used for commercial purposes">
					Commercial Use
				   </a><br />
				🟢 <a href="#permissions_distribution"
					  title="The licensed material may be distributed.">
					Distribution
				   </a><br />
				🟢 <a href="#permissions_modification"
				      title="The licensed material may be modified.">
					Modification
				   </a><br />
				🟢 <a href="#permissions_private-use"
					  title="The licensed material may be used and modified in private.">
					Private Use
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ GNU Affero General Public License v3.0
/-->
<details id="license_GNU-AGPLv3" open>
	<summary>
		<h3 id="gnu-agplv3" style="display: inline">
			GNU AGPLv3
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/agpl-3.0/"
		   title="choosealicense.com/licenses/agpl-3.0/">
			GNU Affero General Public License v3.0
		</a>
	</h4>
	<code>/.template/licenses/GNU-AGPL-v3/LICENSE</code>
	<br /><br />
	<p>
		Permissions of this strongest copyleft license are conditioned on making available complete source code of licensed works and modifications, which include larger works using a licensed work, under the same license. Copyright and license notices must be preserved. Contributors provide an express grant of patent rights. When a modified version is used to provide a service over a network, the complete source code of the modified version must be made available.
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_commercial-use"
				      title="The licensed material and derivatives may be used for commercial purposes">
					Commercial Use
				   </a><br />
				🟢 <a href="#permissions_distribution"
					  title="The licensed material may be distributed.">
					Distribution
				   </a><br />
				🟢 <a href="#permissions_modification"
				      title="The licensed material may be modified.">
					Modification
				   </a><br />
				🟢 <a href="#permissions_patent-use"
					  title="This license provides an express grant of patent rights from contributors.">
					Patent Use
				   </a><br />
				🟢 <a href="#permissions_private-use"
					  title="The licensed material may be used and modified in private.">
					Private Use
				   </a><br />
			</td>
			<td>
				🔵 <a title="Mouseover"
				      href="#conditions_disclose-source">
					Disclose Source
				   </a><br />
				🔵 <a title="Mouseover"
				      href="#conditions_license-and-copyright-notice">
					License and Copyright Notice
				   </a><br />
				🔵 <a title="Mouseover"
				      href="#conditions_network-use-is-distribution">
					Network Use is <i>Distribution</i>
				   </a><br />
				🔵 <a title="Mouseover"
				      href="#conditions_same-license">
					Same License
				   </a><br />
				🔵 <a title="Mouseover"
				      href="#conditions_state-change">
					State Change
				   </a>
			</td>
			<td>
				🔴 <a title="This license includes a limitation of liability."
				      href="#limitations_liability">
					Liability
				   </a><br />
				🔴 <a title="This license explicitly states that it does NOT provide any warranty."
				      href="#limitations_warranty">
					Warranty
				   </a>
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ GNU General Public License v3.0
/-->
<details id="license_GNU-GPLv3" open>
	<summary>
		<h3 id="gnu-gplv3" style="display: inline">
			GNU GPLv3
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/gpl-3.0/"
		   title="choosealicense.com/licenses/gpl-3.0/">
			GNU General Public License v3.0
		</a>
	</h4>
	<code>/.template/licenses/GNU-AGPL-v3/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ GNU Lesser General Public License v3.0
/-->
<details id="license_GNU-LGPLv3" open>
	<summary>
		<h3 id="gnu-lgplv3"
		    style="display: inline">
			GNU LGPLv3
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/lgpl-3.0/"
		   title="choosealicense.com/licenses/lgpl-3.0/">
			GNU Lesser General Public License v3.0
		</a>
	</h4>
	<code>/.template/licenses/GNU-AGPL-v3/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ MIT License
/-->
<details id="license_MIT" open>
	<summary>
		<h3 id="mit-pl"
		    style="display: inline">
			MIT Public License
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/mit/"
		   title="choosealicense.com/licenses/mit/">
			MIT (Public) License
		</a>
	</h4>
	<code>/.template/licenses/MIT/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ Mozilla Public License 2.0
/-->
<details id="license_MPLv2" open>
	<summary>
		<h3 id="mpl-v2"
		    style="display: inline">
			Mozilla Public License v2.0
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/mpl-2.0/"
		   title="choosealicense.com/licenses/mpl-2.0/">
			Mozilla Public License v2.0
		</a>
	</h4>
	<code>/.template/licenses/Mozilla-v2/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>



<!--
!★ The Unlicense
/-->
<details id="license_TheUnlicense" open>
	<summary>
		<h3 id="the-unlicense"
		    style="display: inline">
			The Unlicense
		</h3>
	</summary>
	<h4>
		<a href="https://choosealicense.com/licenses/unlicense/"
		   title="choosealicense.com/licenses/unlicense/">
			The Unlicense
		</a>
	</h4>
	<code>/.template/licenses/The-Unlicense/LICENSE</code>
	<br /><br />
	<p>
		SUMMARY
	</p>
	<table>
	<thead>
		<tr>
			<th>
			Permissions
			</th>
			<th>
			Conditions
			</th>
			<th>
			Limitations
			</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🟢 <a href="#permissions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔵 <a href="#conditions_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
			<td>
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
				🔴 <a href="#limitations_"
				      title="Mouseover">
					ITEM
				   </a><br />
			</td>
		</tr>
	</tbody>
	</table>
</details>




<br /><br />

## License Definitions

<details id="license-glossary_permissions" open>
	<summary>
		<h3 id="permissions_glossary"
		    style="display: inline">
			Permissions
		</h3>
	</summary>

<h4 id="permissions_commercial-use">
🟢 Commercial Use
</h4>
&#160;&#160;&#160;&#160;&#160;
The licensed material and derivatives may be used for commercial purposes.

<h4 id="permissions_distribution">
🟢 Distribution
</h4>
&#160;&#160;&#160;&#160;&#160;
The licensed material may be distributed.

<h4 id="permissions_modification">
🟢 Modification
</h4>
&#160;&#160;&#160;&#160;&#160;
The licensed material may be modified.

<h4 id="permissions_patent-use">
🟢 Patent Use
</h4>
&#160;&#160;&#160;&#160;&#160;
This license provides an express grant of <a title="Patents in Open Source" href="https://google.github.io/opencasebook/patents/">patent rights</a> from contributors.

<h4 id="permissions_private-use">
🟢 Private Use
</h4>
&#160;&#160;&#160;&#160;&#160;
The licensed material may be used and modified in private.

<!-- <h4  id="permissions_term">
🟢 TERM
</h4>
&#160;&#160;&#160;&#160;&#160;
DEFINITION -->
</details>


<br />
<details id="license-glossary_conditions" open>
	<summary>
		<h3 id="conditions_glossary"
		    style="display: inline">
		Conditions
		</h3>
	</summary>
	<h4 id="conditions_disclose-source">
		🔵 Disclose Source
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			Source code must be made available when the licensed material is distributed.
		</p>
<!-- break -->
	<h4 id="conditions_license-and-copyright-notice">
		🔵 License & Copyright Notice
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			A copy of the license and copyright notice must be included with the licensed material.
		</p>
<!-- break -->
	<h4 id="conditions_license-and-copyright-notice-for-source">
		🔵 License & Copyright Notice for Source
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			A copy of the license and copyright notice must be included with the licensed material
			<br />&#160;&#160;&#160;&#160;&#160;
			<b>in <i>source form</i></b>, but is <b>not required for <i>binaries</i></b>.
		</p>
<!-- break -->
	<h4 id="conditions_network-use-is-distribution">
	🔵 Network Use is <a title="#distribution" href="#permissions_distribution"><i>Distribution</i></a>
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			Users who interact with the licensed material <a title="Meaning of Network Use is Distribution" href="https://fossa.com/blog/open-source-software-licenses-101-agpl-license/#:~:text=it%20clear%20that-,network%20use,-counts%20as%20distribution">via network</a> are given
			<br />&#160;&#160;&#160;&#160;&#160;
			the right to receive a copy of the source code.
		</p>
<!-- break -->
	<h4 id="conditions_same-license">
		🔵 Same License
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			Modifications must be released under the same license when distributing
			<br />&#160;&#160;&#160;&#160;&#160;
			the licensed material. In some cases a similar or related license may be used.
		</p>
<!-- break -->
	<h4 id="conditions_state-changes">
		🔵 State Changes
	</h4>
		<p>
			&#160;&#160;&#160;&#160;&#160;
			Changes made to the licensed material must be documented.
		</p>

<!--
	<h4 id="conditions_term">
		🔵 TERM
	</h4>
	<p>
		&#160;&#160;&#160;&#160;&#160;
		DEFINITION
	</p>
/-->
</details>


<br />

<details id="license-glossary_limitations" open>
	<summary>
		<h3 id="limitations_glossary"
		    style="display: inline">
		Limitations
		</h3>
	</summary>
	<h4 id="limitations_liability">
		🔴 Liability
	</h4>
	<p>
		&#160;&#160;&#160;&#160;&#160;
		This license includes a limitation of liability.
	</p>
<!-- <br /> -->
	<h4 id="limitations_warranty">
		🔴 Warranty
	</h4>
	<p>
		&#160;&#160;&#160;&#160;&#160;
		This license explicitly states that it does NOT provide any warranty.
	</p>
<!-- <br /> -->
	<h4 id="limitations_trademark-use">
		🔴 Trademark Use
	</h4>
	<p>
		&#160;&#160;&#160;&#160;&#160;
		This license explicitly states that it does NOT grant trademark rights,
		<br />&#160;&#160;&#160;&#160;&#160;
		even though licenses without such a statement probably do not grant
		<br />&#160;&#160;&#160;&#160;&#160;
		any implicit trademark rights.
	</p>

<!-- <h4 id="limitations_term">
🔴 TERM
</h4>
	<p>
		&#160;&#160;&#160;&#160;&#160;
		DEFINITION
	</p>-->

<!-- <h4 id="limitations_term">
🔴 TERM
</h4>
&#160;&#160;&#160;&#160;&#160;
DEFINITION -->

<!-- <h4 id="limitations_term">
🔴 TERM
</h4>
&#160;&#160;&#160;&#160;&#160;
DEFINITION -->

<!-- <h4 id="limitations_term">
🔴 TERM
</h4>
&#160;&#160;&#160;&#160;&#160;
DEFINITION -->
</details>

<br />

## The `.github` Directory



<br /><br />

[^choosealicense.com]: __Source: The [*Choose a License*](https://choosealicense.com) Website__<br />
	All [Licenses](#licenses) and their summaries are from [choosealicense.com](https://choosealicense.com), which is officially recommended by [GitHub](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository#choosing-the-right-license).

