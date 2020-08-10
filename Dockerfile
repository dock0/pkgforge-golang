FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-3403885
RUN pacman -S --needed --noconfirm go zip
