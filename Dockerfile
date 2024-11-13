FROM ghcr.io/dock0/pkgforge:20241113-9a92646
RUN pacman -S --needed --noconfirm go zip
