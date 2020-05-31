FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-e849168
RUN pacman -S --needed --noconfirm go zip
