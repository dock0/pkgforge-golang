FROM ghcr.io/dock0/pkgforge:20260518-17039d7
RUN pacman -S --needed --noconfirm go zip
