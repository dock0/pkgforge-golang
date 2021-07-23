FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-3bb7d78
RUN pacman -S --needed --noconfirm go zip
