FROM ghcr.io/dock0/pkgforge:20240313-8a3b677
RUN pacman -S --needed --noconfirm go zip
