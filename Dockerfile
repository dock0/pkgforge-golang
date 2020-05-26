FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-ec9e2cc
RUN pacman -S --needed --noconfirm go zip
