FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-f38fe17
RUN pacman -S --needed --noconfirm go zip
