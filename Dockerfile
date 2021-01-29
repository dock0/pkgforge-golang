FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-9476887
RUN pacman -S --needed --noconfirm go zip
