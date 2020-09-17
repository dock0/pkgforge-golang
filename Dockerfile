FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-ff3047b
RUN pacman -S --needed --noconfirm go zip
