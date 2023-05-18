FROM ghcr.io/dock0/pkgforge:20230518-188e838
RUN pacman -S --needed --noconfirm go zip
