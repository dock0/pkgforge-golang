FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-e783e7e
RUN pacman -S --needed --noconfirm go zip
