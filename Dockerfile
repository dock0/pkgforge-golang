FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-213c709
RUN pacman -S --needed --noconfirm go zip
