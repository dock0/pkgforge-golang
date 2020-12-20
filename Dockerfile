FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-bf9955a
RUN pacman -S --needed --noconfirm go zip
