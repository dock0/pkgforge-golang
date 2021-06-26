FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-63302ef
RUN pacman -S --needed --noconfirm go zip
