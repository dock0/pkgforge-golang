FROM ghcr.io/dock0/pkgforge:20230518-e94f65a
RUN pacman -S --needed --noconfirm go zip
