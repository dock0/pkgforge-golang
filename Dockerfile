FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-6aac67a
RUN pacman -S --needed --noconfirm go zip
