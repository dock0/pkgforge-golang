FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-09dc270
RUN pacman -S --needed --noconfirm go zip
