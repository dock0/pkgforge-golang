FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-903b9cc
RUN pacman -S --needed --noconfirm go zip
