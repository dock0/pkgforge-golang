FROM ghcr.io/dock0/pkgforge:20250918-022721f
RUN pacman -S --needed --noconfirm go zip
