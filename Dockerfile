FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-a4c7ade
RUN pacman -S --needed --noconfirm go zip
