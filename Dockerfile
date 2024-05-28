FROM ghcr.io/dock0/pkgforge:20240528-73500d0
RUN pacman -S --needed --noconfirm go zip
