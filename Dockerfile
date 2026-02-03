FROM ghcr.io/dock0/pkgforge:20260203-0346138
RUN pacman -S --needed --noconfirm go zip
