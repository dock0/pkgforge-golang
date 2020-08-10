FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-2ac9fdf
RUN pacman -S --needed --noconfirm go zip
