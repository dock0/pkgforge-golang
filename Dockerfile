FROM ghcr.io/dock0/pkgforge:20251105-f6ffcb5
RUN pacman -S --needed --noconfirm go zip
