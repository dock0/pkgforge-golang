FROM ghcr.io/dock0/pkgforge:20241010-6bc6ec9
RUN pacman -S --needed --noconfirm go zip
