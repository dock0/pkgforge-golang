FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-c0250b5
RUN pacman -S --needed --noconfirm go zip
