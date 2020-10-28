FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-3cb02a3
RUN pacman -S --needed --noconfirm go zip
