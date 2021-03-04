FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-eb03698
RUN pacman -S --needed --noconfirm go zip
