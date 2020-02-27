FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-4a8b92f
RUN pacman -S --needed --noconfirm go zip
