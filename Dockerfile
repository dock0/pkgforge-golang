FROM ghcr.io/dock0/pkgforge:20251210-f12a537
RUN pacman -S --needed --noconfirm go zip
