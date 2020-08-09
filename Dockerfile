FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-69339bc
RUN pacman -S --needed --noconfirm go zip
