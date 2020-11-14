FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-14df1ca
RUN pacman -S --needed --noconfirm go zip
