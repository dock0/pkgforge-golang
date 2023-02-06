FROM ghcr.io/dock0/pkgforge:20230206-8353f23
RUN pacman -S --needed --noconfirm go zip
