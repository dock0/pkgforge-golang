FROM ghcr.io/dock0/pkgforge:20250429-5a74cb7
RUN pacman -S --needed --noconfirm go zip
