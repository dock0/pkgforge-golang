FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-ee792d6
RUN pacman -S --needed --noconfirm go zip
