FROM ghcr.io/dock0/pkgforge:20231204-7b95ef6
RUN pacman -S --needed --noconfirm go zip
