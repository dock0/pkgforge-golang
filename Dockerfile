FROM ghcr.io/dock0/pkgforge:20220528-619d77a
RUN pacman -S --needed --noconfirm go zip
