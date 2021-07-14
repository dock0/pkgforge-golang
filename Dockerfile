FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-65afeab
RUN pacman -S --needed --noconfirm go zip
