FROM ghcr.io/dock0/pkgforge:20250301-e71a828
RUN pacman -S --needed --noconfirm go zip
