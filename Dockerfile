FROM ghcr.io/dock0/pkgforge:20250922-62ffe6f
RUN pacman -S --needed --noconfirm go zip
