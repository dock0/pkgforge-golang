FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-566cc13
RUN pacman -S --needed --noconfirm go zip
