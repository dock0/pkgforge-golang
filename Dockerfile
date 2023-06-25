FROM ghcr.io/dock0/pkgforge:20230625-e894103
RUN pacman -S --needed --noconfirm go zip
