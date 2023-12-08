FROM ghcr.io/dock0/pkgforge:20231208-8538d13
RUN pacman -S --needed --noconfirm go zip
