FROM ghcr.io/dock0/pkgforge:20231110-9646824
RUN pacman -S --needed --noconfirm go zip
