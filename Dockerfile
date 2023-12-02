FROM ghcr.io/dock0/pkgforge:20231202-2639260
RUN pacman -S --needed --noconfirm go zip
