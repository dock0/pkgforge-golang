FROM ghcr.io/dock0/pkgforge:20230717-41b07bc
RUN pacman -S --needed --noconfirm go zip
