FROM ghcr.io/dock0/pkgforge:20230114-b0f4481
RUN pacman -S --needed --noconfirm go zip
