FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-5c2dd97
RUN pacman -S --needed --noconfirm go zip
