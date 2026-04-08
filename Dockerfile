FROM ghcr.io/dock0/pkgforge:20260408-9f452cd
RUN pacman -S --needed --noconfirm go zip
