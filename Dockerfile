FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-977efba
RUN pacman -S --needed --noconfirm go zip
