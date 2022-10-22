FROM ghcr.io/dock0/pkgforge:20221022-e5c895c
RUN pacman -S --needed --noconfirm go zip
