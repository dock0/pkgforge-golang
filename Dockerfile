FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-0b6b3a1
RUN pacman -S --needed --noconfirm go zip
