FROM ghcr.io/dock0/pkgforge:20250919-d6631aa
RUN pacman -S --needed --noconfirm go zip
