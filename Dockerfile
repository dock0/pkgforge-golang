FROM ghcr.io/dock0/pkgforge:20230717-4dbb18b
RUN pacman -S --needed --noconfirm go zip
