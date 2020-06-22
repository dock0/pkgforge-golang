FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-3da04b0
RUN pacman -S --needed --noconfirm go zip
