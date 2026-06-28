FROM ghcr.io/dock0/pkgforge:20260628-70d12e9
RUN pacman -S --needed --noconfirm go zip
