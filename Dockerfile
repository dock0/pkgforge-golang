FROM ghcr.io/dock0/pkgforge:20250125-d70c2f0
RUN pacman -S --needed --noconfirm go zip
