FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-dc2d76c
RUN pacman -S --needed --noconfirm go zip
