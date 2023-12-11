FROM ghcr.io/dock0/pkgforge:20231211-f58ceac
RUN pacman -S --needed --noconfirm go zip
