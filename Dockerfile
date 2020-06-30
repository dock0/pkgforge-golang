FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-157947e
RUN pacman -S --needed --noconfirm go zip
