FROM ghcr.io/dock0/pkgforge:20231012-f3e74fd
RUN pacman -S --needed --noconfirm go zip
