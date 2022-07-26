FROM ghcr.io/dock0/pkgforge:20220726-8793afe
RUN pacman -S --needed --noconfirm go zip
