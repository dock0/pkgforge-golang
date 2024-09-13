FROM ghcr.io/dock0/pkgforge:20240913-710caf5
RUN pacman -S --needed --noconfirm go zip
