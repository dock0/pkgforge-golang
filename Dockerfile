FROM ghcr.io/dock0/pkgforge:20220528-cc0f49d
RUN pacman -S --needed --noconfirm go zip
