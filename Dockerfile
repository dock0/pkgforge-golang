FROM ghcr.io/dock0/pkgforge:20260426-f655952
RUN pacman -S --needed --noconfirm go zip
