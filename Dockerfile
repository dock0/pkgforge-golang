FROM ghcr.io/dock0/pkgforge:20220528-42c29e1
RUN pacman -S --needed --noconfirm go zip
