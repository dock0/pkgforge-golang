FROM ghcr.io/dock0/pkgforge:20230227-4d84d55
RUN pacman -S --needed --noconfirm go zip
