FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-f477782
RUN pacman -S --needed --noconfirm go zip
