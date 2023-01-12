FROM ghcr.io/dock0/pkgforge:20230112-8f758eb
RUN pacman -S --needed --noconfirm go zip
