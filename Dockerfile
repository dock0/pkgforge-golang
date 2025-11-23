FROM ghcr.io/dock0/pkgforge:20251123-b87e4ea
RUN pacman -S --needed --noconfirm go zip
