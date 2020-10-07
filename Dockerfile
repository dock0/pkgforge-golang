FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-0f30d16
RUN pacman -S --needed --noconfirm go zip
