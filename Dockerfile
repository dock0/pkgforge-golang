FROM ghcr.io/dock0/pkgforge:20260426-265fb40
RUN pacman -S --needed --noconfirm go zip
