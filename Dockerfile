FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-80c218a
RUN pacman -S --needed --noconfirm go zip
