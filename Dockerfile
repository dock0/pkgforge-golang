FROM ghcr.io/dock0/pkgforge:20221114-820bd42
RUN pacman -S --needed --noconfirm go zip
