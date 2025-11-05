FROM ghcr.io/dock0/pkgforge:20251105-bf6ae24
RUN pacman -S --needed --noconfirm go zip
