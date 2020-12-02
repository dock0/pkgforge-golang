FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-71d064c
RUN pacman -S --needed --noconfirm go zip
