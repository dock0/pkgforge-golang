FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-ca2a4fd
RUN pacman -S --needed --noconfirm go zip
