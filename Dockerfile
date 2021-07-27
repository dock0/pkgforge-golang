FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-60414ec
RUN pacman -S --needed --noconfirm go zip
