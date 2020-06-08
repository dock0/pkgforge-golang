FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-87a4a97
RUN pacman -S --needed --noconfirm go zip
