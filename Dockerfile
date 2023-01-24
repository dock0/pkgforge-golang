FROM ghcr.io/dock0/pkgforge:20230124-5326c0f
RUN pacman -S --needed --noconfirm go zip
