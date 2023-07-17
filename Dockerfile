FROM ghcr.io/dock0/pkgforge:20230717-5563a95
RUN pacman -S --needed --noconfirm go zip
