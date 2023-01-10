FROM ghcr.io/dock0/pkgforge:20230110-989adbe
RUN pacman -S --needed --noconfirm go zip
