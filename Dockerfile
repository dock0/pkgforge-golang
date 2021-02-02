FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-55c2a84
RUN pacman -S --needed --noconfirm go zip
