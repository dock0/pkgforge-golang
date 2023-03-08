FROM ghcr.io/dock0/pkgforge:20230308-eefc8ba
RUN pacman -S --needed --noconfirm go zip
