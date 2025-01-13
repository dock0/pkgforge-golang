FROM ghcr.io/dock0/pkgforge:20250113-a165dc6
RUN pacman -S --needed --noconfirm go zip
