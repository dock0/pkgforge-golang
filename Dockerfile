FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-e4d3484
RUN pacman -S --needed --noconfirm go zip
