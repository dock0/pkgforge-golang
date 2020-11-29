FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-feff6ef
RUN pacman -S --needed --noconfirm go zip
