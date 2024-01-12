FROM ghcr.io/dock0/pkgforge:20240112-9682775
RUN pacman -S --needed --noconfirm go zip
