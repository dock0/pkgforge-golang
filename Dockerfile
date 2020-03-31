FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-65b90ff
RUN pacman -S --needed --noconfirm go zip
