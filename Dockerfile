FROM ghcr.io/dock0/pkgforge:20251210-2575755
RUN pacman -S --needed --noconfirm go zip
