FROM ghcr.io/dock0/pkgforge:20260422-ca7d313
RUN pacman -S --needed --noconfirm go zip
