FROM ghcr.io/dock0/pkgforge:20230714-132a5a5
RUN pacman -S --needed --noconfirm go zip
