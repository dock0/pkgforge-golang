FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-84b1249
RUN pacman -S --needed --noconfirm go zip
