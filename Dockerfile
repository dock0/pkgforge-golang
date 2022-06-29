FROM ghcr.io/dock0/pkgforge:20220629-f361feb
RUN pacman -S --needed --noconfirm go zip
