FROM ghcr.io/dock0/pkgforge:20230716-70a0501
RUN pacman -S --needed --noconfirm go zip
