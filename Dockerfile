FROM ghcr.io/dock0/pkgforge:20250905-011743a
RUN pacman -S --needed --noconfirm go zip
