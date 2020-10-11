FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-1268083
RUN pacman -S --needed --noconfirm go zip
