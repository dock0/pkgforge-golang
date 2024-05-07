FROM ghcr.io/dock0/pkgforge:20240507-a14261d
RUN pacman -S --needed --noconfirm go zip
