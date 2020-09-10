FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-ab4c1ff
RUN pacman -S --needed --noconfirm go zip
