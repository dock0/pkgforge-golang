FROM ghcr.io/dock0/pkgforge:20230227-1f9309f
RUN pacman -S --needed --noconfirm go zip
