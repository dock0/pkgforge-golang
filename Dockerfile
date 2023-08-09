FROM ghcr.io/dock0/pkgforge:20230809-dc88ef2
RUN pacman -S --needed --noconfirm go zip
