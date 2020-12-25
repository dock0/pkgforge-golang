FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-677454f
RUN pacman -S --needed --noconfirm go zip
