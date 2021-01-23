FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-1c654f7
RUN pacman -S --needed --noconfirm go zip
