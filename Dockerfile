FROM ghcr.io/dock0/pkgforge:20220331-4ae9399
RUN pacman -S --needed --noconfirm go zip
