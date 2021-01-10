FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-22bfbe0
RUN pacman -S --needed --noconfirm go zip
