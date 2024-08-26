FROM ghcr.io/dock0/pkgforge:20240826-ba5f592
RUN pacman -S --needed --noconfirm go zip
