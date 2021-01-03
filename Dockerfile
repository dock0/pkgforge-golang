FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210103-196d374
RUN pacman -S --needed --noconfirm go zip
