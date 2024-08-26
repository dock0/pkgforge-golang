FROM ghcr.io/dock0/pkgforge:20240826-91263dd
RUN pacman -S --needed --noconfirm go zip
