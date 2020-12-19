FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-0d8da26
RUN pacman -S --needed --noconfirm go zip
