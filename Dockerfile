FROM ghcr.io/dock0/pkgforge:20260408-0dc5411
RUN pacman -S --needed --noconfirm go zip
