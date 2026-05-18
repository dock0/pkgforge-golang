FROM ghcr.io/dock0/pkgforge:20260518-a121672
RUN pacman -S --needed --noconfirm go zip
