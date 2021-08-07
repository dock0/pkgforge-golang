FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-359a0b7
RUN pacman -S --needed --noconfirm go zip
