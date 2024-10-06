FROM ghcr.io/dock0/pkgforge:20241006-f94d602
RUN pacman -S --needed --noconfirm go zip
