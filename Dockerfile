FROM ghcr.io/dock0/pkgforge:20260426-470c6f1
RUN pacman -S --needed --noconfirm go zip
