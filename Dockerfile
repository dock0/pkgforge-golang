FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-d89b38c
RUN pacman -S --needed --noconfirm go zip
