FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-d88f341
RUN pacman -S --needed --noconfirm go zip
