FROM ghcr.io/dock0/pkgforge:20260101-a56bd49
RUN pacman -S --needed --noconfirm go zip
