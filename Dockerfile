FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-071262c
RUN pacman -S --needed --noconfirm go zip
