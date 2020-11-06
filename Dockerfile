FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-0da5313
RUN pacman -S --needed --noconfirm go zip
