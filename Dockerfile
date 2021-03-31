FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-0a80937
RUN pacman -S --needed --noconfirm go zip
