FROM ghcr.io/dock0/pkgforge:20231208-77fc1d0
RUN pacman -S --needed --noconfirm go zip
