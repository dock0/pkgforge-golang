FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-81f8ca6
RUN pacman -S --needed --noconfirm go zip
