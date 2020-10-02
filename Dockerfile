FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-9d29a18
RUN pacman -S --needed --noconfirm go zip
