FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-3c69941
RUN pacman -S --needed --noconfirm go zip
