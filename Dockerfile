FROM ghcr.io/dock0/pkgforge:20250419-ad56ecd
RUN pacman -S --needed --noconfirm go zip
