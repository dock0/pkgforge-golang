FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-e97b01d
RUN pacman -S --needed --noconfirm go zip
