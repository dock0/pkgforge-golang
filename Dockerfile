FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210724-9887044
RUN pacman -S --needed --noconfirm go zip
