FROM ghcr.io/dock0/pkgforge:20260211-88d744d
RUN pacman -S --needed --noconfirm go zip
