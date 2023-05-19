FROM ghcr.io/dock0/pkgforge:20230519-ef88bd6
RUN pacman -S --needed --noconfirm go zip
