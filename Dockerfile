FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-2674432
RUN pacman -S --needed --noconfirm go zip
