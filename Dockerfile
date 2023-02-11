FROM ghcr.io/dock0/pkgforge:20230211-aa57f26
RUN pacman -S --needed --noconfirm go zip
