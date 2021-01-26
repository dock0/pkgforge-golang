FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-6f06db6
RUN pacman -S --needed --noconfirm go zip
