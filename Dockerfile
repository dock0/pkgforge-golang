FROM ghcr.io/dock0/pkgforge:20260112-fc4cd08
RUN pacman -S --needed --noconfirm go zip
