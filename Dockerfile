FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-0117ccd
RUN pacman -S --needed --noconfirm go zip
