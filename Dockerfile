FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-75c4885
RUN pacman -S --needed --noconfirm go zip
