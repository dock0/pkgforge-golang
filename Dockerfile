FROM ghcr.io/dock0/pkgforge:20220804-ec33d32
RUN pacman -S --needed --noconfirm go zip
