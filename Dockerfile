FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-fae99d5
RUN pacman -S --needed --noconfirm go zip
