FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-83cec44
RUN pacman -S --needed --noconfirm go zip
