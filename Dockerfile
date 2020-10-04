FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-06d699f
RUN pacman -S --needed --noconfirm go zip
