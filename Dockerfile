FROM ghcr.io/dock0/pkgforge:20251029-1ab30a8
RUN pacman -S --needed --noconfirm go zip
