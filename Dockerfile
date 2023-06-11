FROM ghcr.io/dock0/pkgforge:20230611-5e26056
RUN pacman -S --needed --noconfirm go zip
