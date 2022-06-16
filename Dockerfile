FROM ghcr.io/dock0/pkgforge:20220616-39fa1fd
RUN pacman -S --needed --noconfirm go zip
