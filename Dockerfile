FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-9d6d855
RUN pacman -S --needed --noconfirm go zip
