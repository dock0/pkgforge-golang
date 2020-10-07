FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-1269d5a
RUN pacman -S --needed --noconfirm go zip
