FROM ghcr.io/dock0/pkgforge:20231225-df4be28
RUN pacman -S --needed --noconfirm go zip
