FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-40b3050
RUN pacman -S --needed --noconfirm go zip
