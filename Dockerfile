FROM ghcr.io/dock0/pkgforge:20230714-9763f36
RUN pacman -S --needed --noconfirm go zip
