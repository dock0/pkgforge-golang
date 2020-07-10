FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-a9cf2bb
RUN pacman -S --needed --noconfirm go zip
