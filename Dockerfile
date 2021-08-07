FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-add0fdd
RUN pacman -S --needed --noconfirm go zip
