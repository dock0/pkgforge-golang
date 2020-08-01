FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-7d83875
RUN pacman -S --needed --noconfirm go zip
