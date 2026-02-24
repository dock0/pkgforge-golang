FROM ghcr.io/dock0/pkgforge:20260224-579fc70
RUN pacman -S --needed --noconfirm go zip
