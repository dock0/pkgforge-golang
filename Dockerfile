FROM ghcr.io/dock0/pkgforge:20240330-e94d03f
RUN pacman -S --needed --noconfirm go zip
