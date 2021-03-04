FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-f1419f4
RUN pacman -S --needed --noconfirm go zip
