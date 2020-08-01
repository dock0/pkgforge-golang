FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-760046e
RUN pacman -S --needed --noconfirm go zip
