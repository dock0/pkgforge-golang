FROM ghcr.io/dock0/pkgforge:20251219-32eb0a4
RUN pacman -S --needed --noconfirm go zip
