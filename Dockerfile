FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-e5b3484
RUN pacman -S --needed --noconfirm go zip
