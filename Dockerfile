FROM ghcr.io/dock0/pkgforge:20230725-f9dfa8f
RUN pacman -S --needed --noconfirm go zip
