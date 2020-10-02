FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-3a6b342
RUN pacman -S --needed --noconfirm go zip
