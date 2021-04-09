FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-e21318c
RUN pacman -S --needed --noconfirm go zip
