FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-391f67e
RUN pacman -S --needed --noconfirm go zip
