FROM ghcr.io/dock0/pkgforge:20240728-072ceac
RUN pacman -S --needed --noconfirm go zip
