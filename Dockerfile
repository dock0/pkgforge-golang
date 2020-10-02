FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-9486c3f
RUN pacman -S --needed --noconfirm go zip
