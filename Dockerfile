FROM ghcr.io/dock0/pkgforge:20251229-7051806
RUN pacman -S --needed --noconfirm go zip
