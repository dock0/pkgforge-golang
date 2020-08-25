FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-8e04921
RUN pacman -S --needed --noconfirm go zip
