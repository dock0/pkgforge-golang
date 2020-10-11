FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-e369758
RUN pacman -S --needed --noconfirm go zip
