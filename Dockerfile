FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-34a6072
RUN pacman -S --needed --noconfirm go zip
