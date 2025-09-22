FROM ghcr.io/dock0/pkgforge:20250922-1fd20a9
RUN pacman -S --needed --noconfirm go zip
