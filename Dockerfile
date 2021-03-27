FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-cdb8414
RUN pacman -S --needed --noconfirm go zip
