FROM ghcr.io/dock0/pkgforge:20260627-b32c158
RUN pacman -S --needed --noconfirm go zip
