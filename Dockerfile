FROM ghcr.io/dock0/pkgforge:20240512-ebeab3e
RUN pacman -S --needed --noconfirm go zip
