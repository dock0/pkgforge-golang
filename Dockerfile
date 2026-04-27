FROM ghcr.io/dock0/pkgforge:20260426-6b44bbe
RUN pacman -S --needed --noconfirm go zip
