FROM ghcr.io/dock0/pkgforge:20250226-7739828
RUN pacman -S --needed --noconfirm go zip
