FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-707841c
RUN pacman -S --needed --noconfirm go zip
