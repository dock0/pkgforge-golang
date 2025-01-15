FROM ghcr.io/dock0/pkgforge:20250114-7ffc18d
RUN pacman -S --needed --noconfirm go zip
