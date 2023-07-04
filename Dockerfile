FROM ghcr.io/dock0/pkgforge:20230704-e83d9ed
RUN pacman -S --needed --noconfirm go zip
