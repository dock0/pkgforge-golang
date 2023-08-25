FROM ghcr.io/dock0/pkgforge:20230825-ed82fb1
RUN pacman -S --needed --noconfirm go zip
