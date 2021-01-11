FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-0b69312
RUN pacman -S --needed --noconfirm go zip
