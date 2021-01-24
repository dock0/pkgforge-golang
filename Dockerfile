FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-87d13a3
RUN pacman -S --needed --noconfirm go zip
