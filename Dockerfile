FROM ghcr.io/dock0/pkgforge:20240206-b352bc9
RUN pacman -S --needed --noconfirm go zip
