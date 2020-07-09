FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-1f1729c
RUN pacman -S --needed --noconfirm go zip
