FROM ghcr.io/dock0/pkgforge:20251013-5286898
RUN pacman -S --needed --noconfirm go zip
