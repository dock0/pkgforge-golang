FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-61cfc7f
RUN pacman -S --needed --noconfirm go zip
