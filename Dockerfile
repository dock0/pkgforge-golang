FROM ghcr.io/dock0/pkgforge:20241029-85248db
RUN pacman -S --needed --noconfirm go zip
