FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-f4c69a4
RUN pacman -S --needed --noconfirm go zip
