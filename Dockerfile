FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-f813e09
RUN pacman -S --needed --noconfirm go zip
