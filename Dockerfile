FROM ghcr.io/dock0/pkgforge:20251130-0abed32
RUN pacman -S --needed --noconfirm go zip
