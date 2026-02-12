FROM ghcr.io/dock0/pkgforge:20260212-9535cda
RUN pacman -S --needed --noconfirm go zip
