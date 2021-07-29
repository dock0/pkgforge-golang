FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-afdb43e
RUN pacman -S --needed --noconfirm go zip
