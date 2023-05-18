FROM ghcr.io/dock0/pkgforge:20230518-68557ab
RUN pacman -S --needed --noconfirm go zip
