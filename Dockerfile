FROM ghcr.io/dock0/pkgforge:20251217-7f1acc2
RUN pacman -S --needed --noconfirm go zip
