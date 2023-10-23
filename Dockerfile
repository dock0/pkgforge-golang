FROM ghcr.io/dock0/pkgforge:20231023-4e8bbb7
RUN pacman -S --needed --noconfirm go zip
