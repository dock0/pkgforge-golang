FROM ghcr.io/dock0/pkgforge:20230716-f17e0f1
RUN pacman -S --needed --noconfirm go zip
