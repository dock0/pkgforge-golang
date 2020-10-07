FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-ad6a125
RUN pacman -S --needed --noconfirm go zip
