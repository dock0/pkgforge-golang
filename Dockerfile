FROM ghcr.io/dock0/pkgforge:20250214-ecfea21
RUN pacman -S --needed --noconfirm go zip
