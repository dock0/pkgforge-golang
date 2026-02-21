FROM ghcr.io/dock0/pkgforge:20260220-a58c4ea
RUN pacman -S --needed --noconfirm go zip
