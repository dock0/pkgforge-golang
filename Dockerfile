FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-9e9ce68
RUN pacman -S --needed --noconfirm go zip
