FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-428cd93
RUN pacman -S --needed --noconfirm go zip
