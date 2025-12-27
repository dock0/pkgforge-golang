FROM ghcr.io/dock0/pkgforge:20251227-cd77938
RUN pacman -S --needed --noconfirm go zip
