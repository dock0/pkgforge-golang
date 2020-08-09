FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-f7fa558
RUN pacman -S --needed --noconfirm go zip
