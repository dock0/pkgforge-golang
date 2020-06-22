FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-3635df3
RUN pacman -S --needed --noconfirm go zip
