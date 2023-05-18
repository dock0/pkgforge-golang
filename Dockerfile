FROM ghcr.io/dock0/pkgforge:20230518-7e98c36
RUN pacman -S --needed --noconfirm go zip
