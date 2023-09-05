FROM ghcr.io/dock0/pkgforge:20230905-4a37644
RUN pacman -S --needed --noconfirm go zip
