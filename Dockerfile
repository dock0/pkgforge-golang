FROM ghcr.io/dock0/pkgforge:20260426-73da007
RUN pacman -S --needed --noconfirm go zip
