FROM ghcr.io/dock0/pkgforge:20260205-5f66919
RUN pacman -S --needed --noconfirm go zip
