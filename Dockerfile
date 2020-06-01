FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-d812311
RUN pacman -S --needed --noconfirm go zip
