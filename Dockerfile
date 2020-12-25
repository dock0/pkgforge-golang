FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-98d285d
RUN pacman -S --needed --noconfirm go zip
