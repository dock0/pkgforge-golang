FROM ghcr.io/dock0/pkgforge:20231225-2ee59b5
RUN pacman -S --needed --noconfirm go zip
