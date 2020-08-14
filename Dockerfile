FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-f7ba81b
RUN pacman -S --needed --noconfirm go zip
