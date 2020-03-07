FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-cfe810f
RUN pacman -S --needed --noconfirm go zip
