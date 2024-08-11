FROM ghcr.io/dock0/pkgforge:20240811-dc692a5
RUN pacman -S --needed --noconfirm go zip
