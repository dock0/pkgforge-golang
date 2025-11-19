FROM ghcr.io/dock0/pkgforge:20251119-b411c79
RUN pacman -S --needed --noconfirm go zip
