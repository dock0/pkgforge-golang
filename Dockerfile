FROM ghcr.io/dock0/pkgforge:20231226-7e6614f
RUN pacman -S --needed --noconfirm go zip
