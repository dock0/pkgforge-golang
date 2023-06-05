FROM ghcr.io/dock0/pkgforge:20230605-48d39ac
RUN pacman -S --needed --noconfirm go zip
