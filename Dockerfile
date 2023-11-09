FROM ghcr.io/dock0/pkgforge:20231109-c63138b
RUN pacman -S --needed --noconfirm go zip
