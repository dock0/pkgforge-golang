FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-e2c553d
RUN pacman -S --needed --noconfirm go zip
