FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-d5fd61f
RUN pacman -S --needed --noconfirm go zip
