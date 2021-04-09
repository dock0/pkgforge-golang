FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-0d35e76
RUN pacman -S --needed --noconfirm go zip
