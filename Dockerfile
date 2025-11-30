FROM ghcr.io/dock0/pkgforge:20251130-9cab3bc
RUN pacman -S --needed --noconfirm go zip
