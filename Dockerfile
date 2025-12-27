FROM ghcr.io/dock0/pkgforge:20251226-41abf63
RUN pacman -S --needed --noconfirm go zip
