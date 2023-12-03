FROM ghcr.io/dock0/pkgforge:20231203-cf293f5
RUN pacman -S --needed --noconfirm go zip
