FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-1e81564
RUN pacman -S --needed --noconfirm go zip
