FROM ghcr.io/dock0/pkgforge:20251024-103fa31
RUN pacman -S --needed --noconfirm go zip
