FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-2ad8a1c
RUN pacman -S --needed --noconfirm go zip
