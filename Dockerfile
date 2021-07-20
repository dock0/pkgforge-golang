FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-c43ab45
RUN pacman -S --needed --noconfirm go zip
