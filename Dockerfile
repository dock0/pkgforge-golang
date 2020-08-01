FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-0334678
RUN pacman -S --needed --noconfirm go zip
