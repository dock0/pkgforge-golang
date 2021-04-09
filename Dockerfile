FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-5e8e8bd
RUN pacman -S --needed --noconfirm go zip
