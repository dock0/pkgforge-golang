FROM ghcr.io/dock0/pkgforge:20220331-9f4e0f9
RUN pacman -S --needed --noconfirm go zip
