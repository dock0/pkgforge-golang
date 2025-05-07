FROM ghcr.io/dock0/pkgforge:20250507-becdb70
RUN pacman -S --needed --noconfirm go zip
