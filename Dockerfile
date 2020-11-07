FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-4aa8957
RUN pacman -S --needed --noconfirm go zip
