FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-2c109c4
RUN pacman -S --needed --noconfirm go zip
