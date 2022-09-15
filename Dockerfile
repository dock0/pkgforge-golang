FROM ghcr.io/dock0/pkgforge:20220915-ad8a18b
RUN pacman -S --needed --noconfirm go zip
