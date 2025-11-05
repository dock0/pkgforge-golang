FROM ghcr.io/dock0/pkgforge:20251105-b417409
RUN pacman -S --needed --noconfirm go zip
