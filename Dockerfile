FROM ghcr.io/dock0/pkgforge:20241203-941f263
RUN pacman -S --needed --noconfirm go zip
