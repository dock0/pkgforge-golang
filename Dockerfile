FROM ghcr.io/dock0/pkgforge:20230318-7917f24
RUN pacman -S --needed --noconfirm go zip
