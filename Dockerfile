FROM ghcr.io/dock0/pkgforge:20231225-7b7c513
RUN pacman -S --needed --noconfirm go zip
