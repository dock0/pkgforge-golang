FROM ghcr.io/dock0/pkgforge:20230518-9601eec
RUN pacman -S --needed --noconfirm go zip
