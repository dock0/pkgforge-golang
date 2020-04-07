FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-3f45a5c
RUN pacman -S --needed --noconfirm go zip
