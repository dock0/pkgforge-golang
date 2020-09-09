FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-0140be4
RUN pacman -S --needed --noconfirm go zip
