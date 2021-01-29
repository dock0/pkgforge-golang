FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-fd7f74c
RUN pacman -S --needed --noconfirm go zip
