FROM ghcr.io/dock0/pkgforge:20230518-32c8a6b
RUN pacman -S --needed --noconfirm go zip
