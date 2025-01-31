FROM ghcr.io/dock0/pkgforge:20250131-6643cfd
RUN pacman -S --needed --noconfirm go zip
