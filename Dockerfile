FROM ghcr.io/dock0/pkgforge:20250427-afdf61a
RUN pacman -S --needed --noconfirm go zip
