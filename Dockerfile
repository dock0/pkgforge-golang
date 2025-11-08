FROM ghcr.io/dock0/pkgforge:20251108-5c3be53
RUN pacman -S --needed --noconfirm go zip
