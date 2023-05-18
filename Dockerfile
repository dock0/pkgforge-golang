FROM ghcr.io/dock0/pkgforge:20230518-2f8cc6d
RUN pacman -S --needed --noconfirm go zip
