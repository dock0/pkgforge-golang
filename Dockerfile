FROM ghcr.io/dock0/pkgforge:20260226-325cec8
RUN pacman -S --needed --noconfirm go zip
