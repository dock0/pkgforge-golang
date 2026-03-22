FROM ghcr.io/dock0/pkgforge:20260322-be6f05e
RUN pacman -S --needed --noconfirm go zip
