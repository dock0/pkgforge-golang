FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-be0d2c5
RUN pacman -S --needed --noconfirm go zip
