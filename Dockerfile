FROM ghcr.io/dock0/pkgforge:20240702-edf796b
RUN pacman -S --needed --noconfirm go zip
