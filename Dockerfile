FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-e62e710
RUN pacman -S --needed --noconfirm go zip
