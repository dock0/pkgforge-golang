FROM ghcr.io/dock0/pkgforge:20240630-d43f646
RUN pacman -S --needed --noconfirm go zip
