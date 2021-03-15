FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-209e6ec
RUN pacman -S --needed --noconfirm go zip
