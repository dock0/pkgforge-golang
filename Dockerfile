FROM ghcr.io/dock0/pkgforge:20231203-7a9e167
RUN pacman -S --needed --noconfirm go zip
