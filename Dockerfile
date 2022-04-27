FROM ghcr.io/dock0/pkgforge:20220427-cdebedc
RUN pacman -S --needed --noconfirm go zip
