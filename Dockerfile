FROM ghcr.io/dock0/pkgforge:20251024-51fd838
RUN pacman -S --needed --noconfirm go zip
