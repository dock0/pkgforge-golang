FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200803-ee02a68
RUN pacman -S --needed --noconfirm go zip
