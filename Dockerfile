FROM ghcr.io/dock0/pkgforge:20230208-6958caf
RUN pacman -S --needed --noconfirm go zip
