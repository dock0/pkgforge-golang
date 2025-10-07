FROM ghcr.io/dock0/pkgforge:20251007-9a0a736
RUN pacman -S --needed --noconfirm go zip
