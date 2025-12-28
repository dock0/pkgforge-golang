FROM ghcr.io/dock0/pkgforge:20251227-71e10eb
RUN pacman -S --needed --noconfirm go zip
