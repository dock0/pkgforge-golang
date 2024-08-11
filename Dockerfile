FROM ghcr.io/dock0/pkgforge:20240811-ba9d5af
RUN pacman -S --needed --noconfirm go zip
