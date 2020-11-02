FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-1834141
RUN pacman -S --needed --noconfirm go zip
