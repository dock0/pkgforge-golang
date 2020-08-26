FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-1a9ca3c
RUN pacman -S --needed --noconfirm go zip
