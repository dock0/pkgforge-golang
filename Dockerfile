FROM ghcr.io/dock0/pkgforge:20250131-c35c538
RUN pacman -S --needed --noconfirm go zip
