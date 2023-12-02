FROM ghcr.io/dock0/pkgforge:20231202-2560f58
RUN pacman -S --needed --noconfirm go zip
