FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-781dab1
RUN pacman -S --needed --noconfirm go zip
