FROM ghcr.io/dock0/pkgforge:20240826-81eed08
RUN pacman -S --needed --noconfirm go zip
