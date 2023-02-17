FROM ghcr.io/dock0/pkgforge:20230217-bd49837
RUN pacman -S --needed --noconfirm go zip
