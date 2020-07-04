FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-89d7844
RUN pacman -S --needed --noconfirm go zip
