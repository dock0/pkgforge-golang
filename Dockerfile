FROM ghcr.io/dock0/pkgforge:20231128-4d63113
RUN pacman -S --needed --noconfirm go zip
