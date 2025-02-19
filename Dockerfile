FROM ghcr.io/dock0/pkgforge:20250219-1ec61f5
RUN pacman -S --needed --noconfirm go zip
