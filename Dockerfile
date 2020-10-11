FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-8dd1c66
RUN pacman -S --needed --noconfirm go zip
