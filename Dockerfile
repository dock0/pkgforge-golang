FROM ghcr.io/dock0/pkgforge:20231225-3ac9b70
RUN pacman -S --needed --noconfirm go zip
