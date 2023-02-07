FROM ghcr.io/dock0/pkgforge:20230206-87f0e9d
RUN pacman -S --needed --noconfirm go zip
