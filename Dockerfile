FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-dd539c6
RUN pacman -S --needed --noconfirm go zip
