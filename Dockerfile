FROM ghcr.io/dock0/pkgforge:20251227-1f160a3
RUN pacman -S --needed --noconfirm go zip
