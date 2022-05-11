FROM ghcr.io/dock0/pkgforge:20220511-0363ccb
RUN pacman -S --needed --noconfirm go zip
