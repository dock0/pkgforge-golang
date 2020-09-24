FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-ead9769
RUN pacman -S --needed --noconfirm go zip
