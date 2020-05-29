FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-47d162c
RUN pacman -S --needed --noconfirm go zip
