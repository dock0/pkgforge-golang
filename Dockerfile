FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-d470b26
RUN pacman -S --needed --noconfirm go zip
