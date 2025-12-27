FROM ghcr.io/dock0/pkgforge:20251227-0c0690f
RUN pacman -S --needed --noconfirm go zip
