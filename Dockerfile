FROM ghcr.io/dock0/pkgforge:20251226-cb5536f
RUN pacman -S --needed --noconfirm go zip
