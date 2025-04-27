FROM ghcr.io/dock0/pkgforge:20250427-8348f2e
RUN pacman -S --needed --noconfirm go zip
