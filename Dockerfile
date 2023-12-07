FROM ghcr.io/dock0/pkgforge:20231207-ca59649
RUN pacman -S --needed --noconfirm go zip
