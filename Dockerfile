FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-044b4fd
RUN pacman -S --needed --noconfirm go zip
