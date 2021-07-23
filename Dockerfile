FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-d7088b1
RUN pacman -S --needed --noconfirm go zip
