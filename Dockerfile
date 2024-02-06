FROM ghcr.io/dock0/pkgforge:20240206-4652c25
RUN pacman -S --needed --noconfirm go zip
