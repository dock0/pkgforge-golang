FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-55094c7
RUN pacman -S --needed --noconfirm go zip
