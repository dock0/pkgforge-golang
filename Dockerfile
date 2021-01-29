FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-d870697
RUN pacman -S --needed --noconfirm go zip
