FROM ghcr.io/dock0/pkgforge:20250102-f3ab6dc
RUN pacman -S --needed --noconfirm go zip
