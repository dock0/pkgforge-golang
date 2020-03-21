FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-c502746
RUN pacman -S --needed --noconfirm go zip
