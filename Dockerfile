FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-98bf0ba
RUN pacman -S --needed --noconfirm go zip
