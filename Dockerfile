FROM ghcr.io/dock0/pkgforge:20251029-b939ba2
RUN pacman -S --needed --noconfirm go zip
