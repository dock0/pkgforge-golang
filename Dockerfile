FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-ab84884
RUN pacman -S --needed --noconfirm go zip
