FROM ghcr.io/dock0/pkgforge:20220712-0d28f27
RUN pacman -S --needed --noconfirm go zip
