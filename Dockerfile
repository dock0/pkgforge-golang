FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-410c4e5
RUN pacman -S --needed --noconfirm go zip
