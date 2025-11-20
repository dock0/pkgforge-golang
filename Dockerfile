FROM ghcr.io/dock0/pkgforge:20251120-f295a87
RUN pacman -S --needed --noconfirm go zip
