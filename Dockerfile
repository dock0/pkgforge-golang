FROM ghcr.io/dock0/pkgforge:20240913-c53020a
RUN pacman -S --needed --noconfirm go zip
