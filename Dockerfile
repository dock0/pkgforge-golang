FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-5c28a8c
RUN pacman -S --needed --noconfirm go zip
