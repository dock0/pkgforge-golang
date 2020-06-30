FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-c46119e
RUN pacman -S --needed --noconfirm go zip
