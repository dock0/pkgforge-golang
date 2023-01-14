FROM ghcr.io/dock0/pkgforge:20230114-365c6b9
RUN pacman -S --needed --noconfirm go zip
