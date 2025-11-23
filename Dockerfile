FROM ghcr.io/dock0/pkgforge:20251123-dac6b1f
RUN pacman -S --needed --noconfirm go zip
