FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-81ea4c2
RUN pacman -S --needed --noconfirm go zip
