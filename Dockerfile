FROM ghcr.io/dock0/pkgforge:20240313-65e8aa7
RUN pacman -S --needed --noconfirm go zip
