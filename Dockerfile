FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-c9a1c78
RUN pacman -S --needed --noconfirm go zip
