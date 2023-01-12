FROM ghcr.io/dock0/pkgforge:20230112-6f9d944
RUN pacman -S --needed --noconfirm go zip
