FROM ghcr.io/dock0/pkgforge:20241231-7506eae
RUN pacman -S --needed --noconfirm go zip
