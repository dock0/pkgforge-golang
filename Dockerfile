FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-c5b5dd7
RUN pacman -S --needed --noconfirm go zip
