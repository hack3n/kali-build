<a name="readme-top"></a>

[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<h3>Kali Build</h3>

<p>
  An Ansible build to configure Kali for a better pentesting workflow.
  <br />
  <a href="#installation"><strong>Install »</strong></a>
</p>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#installation">Installation</a>
    </li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

Ansible build that does some common installs for pentesting workflows.
 - [x] Pulls some common tools not included in Kali by default (check `/opt`)
 - [x] Changes terminal theming for better screenshots
 - [x] Configured auditd and laurel logging
 - [x] Removes junky folders from home directories (`~/Pictures`)

### Built With

[![Ansible][Ansible-img]][Ansible-url]


### Installation

Easy. Start with a clean Kali VM, clone the repository, then `./run.sh`.
```bash
cd ~
git clone https://github.com/hack3n/kali-build
./run.sh
```

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.


## Contact

Project Link: [https://github.com/hack3n/kali-build](https://github.com/hack3n/kali-build)


## Acknowledgments

* [IppSec](https://www.youtube.com/@ippsec)


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[issues-shield]: https://img.shields.io/github/issues/hack3n/kali-build.svg?style=for-the-badge
[issues-url]: https://github.com/hack3n/kali-build/issues
[license-shield]: https://img.shields.io/github/license/hack3n/kali-build.svg?style=for-the-badge
[license-url]: https://github.com/hack3n/kali-build/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/liam-o-brien-017aa6178/
[Ansible-img]:https://ansible.com
[Ansible-url]: https://img.shields.io/badge/Ansible-black.svg?style=for-the-badge&logo=ansible&logoColor=white
