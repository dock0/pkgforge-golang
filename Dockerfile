FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-5f53768
RUN pacman -S --needed --noconfirm go zip
