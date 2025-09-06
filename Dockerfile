FROM ghcr.io/dock0/pkgforge:20250906-dda6759
RUN pacman -S --needed --noconfirm go zip
