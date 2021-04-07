FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-ebe1319
RUN pacman -S --needed --noconfirm go zip
