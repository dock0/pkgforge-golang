FROM ghcr.io/dock0/pkgforge:20251002-3432d7e
RUN pacman -S --needed --noconfirm go zip
