FROM ghcr.io/dock0/pkgforge:20240609-0491814
RUN pacman -S --needed --noconfirm go zip
