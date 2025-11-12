FROM ghcr.io/dock0/pkgforge:20251112-a186784
RUN pacman -S --needed --noconfirm go zip
