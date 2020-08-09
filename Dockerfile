FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-2a22a3f
RUN pacman -S --needed --noconfirm go zip
