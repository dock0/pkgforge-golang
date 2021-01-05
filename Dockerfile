FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-484d275
RUN pacman -S --needed --noconfirm go zip
