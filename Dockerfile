FROM ghcr.io/dock0/pkgforge:20241125-b645645
RUN pacman -S --needed --noconfirm go zip
