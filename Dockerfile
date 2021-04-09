FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-56d4021
RUN pacman -S --needed --noconfirm go zip
