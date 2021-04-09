FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-8ef5c7e
RUN pacman -S --needed --noconfirm go zip
