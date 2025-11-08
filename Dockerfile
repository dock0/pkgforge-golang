FROM ghcr.io/dock0/pkgforge:20251108-027f35c
RUN pacman -S --needed --noconfirm go zip
