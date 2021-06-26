FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-a517b12
RUN pacman -S --needed --noconfirm go zip
