FROM ghcr.io/dock0/pkgforge:20230317-0af4fc1
RUN pacman -S --needed --noconfirm go zip
