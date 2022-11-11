FROM ghcr.io/dock0/pkgforge:20221111-0987e74
RUN pacman -S --needed --noconfirm go zip
