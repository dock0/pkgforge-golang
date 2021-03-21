FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-426c4b7
RUN pacman -S --needed --noconfirm go zip
