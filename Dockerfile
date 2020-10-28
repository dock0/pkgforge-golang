FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-076f930
RUN pacman -S --needed --noconfirm go zip
