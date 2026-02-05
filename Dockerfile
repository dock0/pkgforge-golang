FROM ghcr.io/dock0/pkgforge:20260205-af1b855
RUN pacman -S --needed --noconfirm go zip
