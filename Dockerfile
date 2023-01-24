FROM ghcr.io/dock0/pkgforge:20230124-7639b5e
RUN pacman -S --needed --noconfirm go zip
