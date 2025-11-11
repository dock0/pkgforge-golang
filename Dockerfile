FROM ghcr.io/dock0/pkgforge:20251110-0c95ac2
RUN pacman -S --needed --noconfirm go zip
