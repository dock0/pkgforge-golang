FROM ghcr.io/dock0/pkgforge:20231119-1fd5f2b
RUN pacman -S --needed --noconfirm go zip
