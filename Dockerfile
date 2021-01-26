FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-baa4450
RUN pacman -S --needed --noconfirm go zip
