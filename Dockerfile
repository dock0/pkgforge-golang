FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-3e734ae
RUN pacman -S --needed --noconfirm go zip
