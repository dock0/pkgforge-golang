FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-fc42031
RUN pacman -S --needed --noconfirm go zip
