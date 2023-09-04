FROM ghcr.io/dock0/pkgforge:20230904-4e98736
RUN pacman -S --needed --noconfirm go zip
