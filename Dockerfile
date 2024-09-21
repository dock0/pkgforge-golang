FROM ghcr.io/dock0/pkgforge:20240921-ecba5e7
RUN pacman -S --needed --noconfirm go zip
