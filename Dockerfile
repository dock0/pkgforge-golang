FROM ghcr.io/dock0/pkgforge:20250427-2678708
RUN pacman -S --needed --noconfirm go zip
