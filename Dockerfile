FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-32aac5c
RUN pacman -S --needed --noconfirm go zip
