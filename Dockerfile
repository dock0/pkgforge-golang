FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-e1812c8
RUN pacman -S --needed --noconfirm go zip
