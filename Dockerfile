FROM ghcr.io/dock0/pkgforge:20230518-287004e
RUN pacman -S --needed --noconfirm go zip
