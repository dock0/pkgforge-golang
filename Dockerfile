FROM ghcr.io/dock0/pkgforge:20240313-a9bcc86
RUN pacman -S --needed --noconfirm go zip
