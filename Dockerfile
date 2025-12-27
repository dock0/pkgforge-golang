FROM ghcr.io/dock0/pkgforge:20251227-2367fe2
RUN pacman -S --needed --noconfirm go zip
