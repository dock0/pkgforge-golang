FROM ghcr.io/dock0/pkgforge:20251222-049086e
RUN pacman -S --needed --noconfirm go zip
