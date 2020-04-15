FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-aaa42c2
RUN pacman -S --needed --noconfirm go zip
