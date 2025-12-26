FROM ghcr.io/dock0/pkgforge:20251226-749f767
RUN pacman -S --needed --noconfirm go zip
