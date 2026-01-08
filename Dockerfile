FROM ghcr.io/dock0/pkgforge:20260108-c4d4a49
RUN pacman -S --needed --noconfirm go zip
