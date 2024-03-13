FROM ghcr.io/dock0/pkgforge:20240313-b7f0fb2
RUN pacman -S --needed --noconfirm go zip
