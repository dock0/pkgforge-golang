FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-a8bba53
RUN pacman -S --needed --noconfirm go zip
