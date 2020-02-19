FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-08bd1d7
RUN pacman -S --needed --noconfirm go zip
