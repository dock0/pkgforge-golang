FROM ghcr.io/dock0/pkgforge:20220427-f604daa
RUN pacman -S --needed --noconfirm go zip
