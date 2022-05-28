FROM ghcr.io/dock0/pkgforge:20220528-4b19b0d
RUN pacman -S --needed --noconfirm go zip
