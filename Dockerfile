FROM ghcr.io/dock0/pkgforge:20260201-49a7736
RUN pacman -S --needed --noconfirm go zip
