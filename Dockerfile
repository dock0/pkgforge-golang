FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-15964aa
RUN pacman -S --needed --noconfirm go zip
