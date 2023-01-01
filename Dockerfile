FROM ghcr.io/dock0/pkgforge:20230101-6c50d37
RUN pacman -S --needed --noconfirm go zip
