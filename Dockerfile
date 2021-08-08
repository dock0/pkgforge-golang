FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-1dcb4b8
RUN pacman -S --needed --noconfirm go zip
