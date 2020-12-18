FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-72871fa
RUN pacman -S --needed --noconfirm go zip
