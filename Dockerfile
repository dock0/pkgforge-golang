FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-2a3c0cc
RUN pacman -S --needed --noconfirm go zip
