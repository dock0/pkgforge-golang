FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-297eb23
RUN pacman -S --needed --noconfirm go zip
