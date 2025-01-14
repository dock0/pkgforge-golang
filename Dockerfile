FROM ghcr.io/dock0/pkgforge:20250114-e737944
RUN pacman -S --needed --noconfirm go zip
