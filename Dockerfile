FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-b5503a4
RUN pacman -S --needed --noconfirm go zip
