FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-a4eedb6
RUN pacman -S --needed --noconfirm go zip
