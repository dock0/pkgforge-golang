FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-60dab74
RUN pacman -S --needed --noconfirm go zip
