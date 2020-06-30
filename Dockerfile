FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-eeecca6
RUN pacman -S --needed --noconfirm go zip
