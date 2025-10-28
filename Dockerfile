FROM ghcr.io/dock0/pkgforge:20251028-1ab6e1f
RUN pacman -S --needed --noconfirm go zip
