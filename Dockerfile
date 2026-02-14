FROM ghcr.io/dock0/pkgforge:20260214-dc63dae
RUN pacman -S --needed --noconfirm go zip
