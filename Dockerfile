FROM ghcr.io/dock0/pkgforge:20231107-9102e0f
RUN pacman -S --needed --noconfirm go zip
