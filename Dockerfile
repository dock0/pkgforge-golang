FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-ab5bf86
RUN pacman -S --needed --noconfirm go zip
