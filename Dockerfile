FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-044a698
RUN pacman -S --needed --noconfirm go zip
