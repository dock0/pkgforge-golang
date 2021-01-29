FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-a58b1c9
RUN pacman -S --needed --noconfirm go zip
