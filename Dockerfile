FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-29e7f09
RUN pacman -S --needed --noconfirm go zip
