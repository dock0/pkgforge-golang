FROM ghcr.io/dock0/pkgforge:20260210-dce750c
RUN pacman -S --needed --noconfirm go zip
