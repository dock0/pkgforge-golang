FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-bb3372a
RUN pacman -S --needed --noconfirm go zip
