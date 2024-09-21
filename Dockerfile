FROM ghcr.io/dock0/pkgforge:20240921-d20a9e7
RUN pacman -S --needed --noconfirm go zip
