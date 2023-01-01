FROM ghcr.io/dock0/pkgforge:20230101-9181784
RUN pacman -S --needed --noconfirm go zip
