FROM ghcr.io/dock0/pkgforge:20251229-5a4473a
RUN pacman -S --needed --noconfirm go zip
