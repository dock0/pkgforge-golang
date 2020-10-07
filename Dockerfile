FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-5c223f7
RUN pacman -S --needed --noconfirm go zip
