FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-d64b764
RUN pacman -S --needed --noconfirm go zip
