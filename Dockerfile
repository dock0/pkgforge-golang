FROM ghcr.io/dock0/pkgforge:20220622-ca82ec8
RUN pacman -S --needed --noconfirm go zip
