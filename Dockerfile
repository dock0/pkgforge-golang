FROM ghcr.io/dock0/pkgforge:20251108-c158ea0
RUN pacman -S --needed --noconfirm go zip
