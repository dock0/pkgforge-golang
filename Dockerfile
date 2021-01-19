FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-0e458c9
RUN pacman -S --needed --noconfirm go zip
