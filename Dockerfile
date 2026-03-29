FROM ghcr.io/dock0/pkgforge:20260328-521beb2
RUN pacman -S --needed --noconfirm go zip
