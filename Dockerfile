FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-b3c3383
RUN pacman -S --needed --noconfirm go zip
