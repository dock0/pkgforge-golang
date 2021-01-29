FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-e0c0e79
RUN pacman -S --needed --noconfirm go zip
