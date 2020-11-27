FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-d45d520
RUN pacman -S --needed --noconfirm go zip
