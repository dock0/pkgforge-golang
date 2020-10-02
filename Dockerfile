FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-65dd7b1
RUN pacman -S --needed --noconfirm go zip
