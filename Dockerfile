FROM ghcr.io/dock0/pkgforge:20230714-d859cc3
RUN pacman -S --needed --noconfirm go zip
