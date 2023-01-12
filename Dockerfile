FROM ghcr.io/dock0/pkgforge:20230112-8752fe2
RUN pacman -S --needed --noconfirm go zip
