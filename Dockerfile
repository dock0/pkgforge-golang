FROM ghcr.io/dock0/pkgforge:20240229-bc74620
RUN pacman -S --needed --noconfirm go zip
