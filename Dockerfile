FROM ghcr.io/dock0/pkgforge:20251007-049d71d
RUN pacman -S --needed --noconfirm go zip
