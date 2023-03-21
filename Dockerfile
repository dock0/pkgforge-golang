FROM ghcr.io/dock0/pkgforge:20230321-b49b1fd
RUN pacman -S --needed --noconfirm go zip
