FROM ghcr.io/dock0/pkgforge:20260219-a3e3932
RUN pacman -S --needed --noconfirm go zip
