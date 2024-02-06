FROM ghcr.io/dock0/pkgforge:20240206-f938f06
RUN pacman -S --needed --noconfirm go zip
