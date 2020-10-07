FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-1489b53
RUN pacman -S --needed --noconfirm go zip
