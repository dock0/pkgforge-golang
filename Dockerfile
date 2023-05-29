FROM ghcr.io/dock0/pkgforge:20230529-dd7481d
RUN pacman -S --needed --noconfirm go zip
