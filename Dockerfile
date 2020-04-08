FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-06fe0ef
RUN pacman -S --needed --noconfirm go zip
