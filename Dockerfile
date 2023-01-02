FROM ghcr.io/dock0/pkgforge:20230102-dfa1f2f
RUN pacman -S --needed --noconfirm go zip
