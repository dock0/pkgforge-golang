FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-c090a90
RUN pacman -S --needed --noconfirm go zip
