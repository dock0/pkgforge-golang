FROM ghcr.io/dock0/pkgforge:20260414-8f9b174
RUN pacman -S --needed --noconfirm go zip
