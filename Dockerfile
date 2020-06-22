FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-7453ed0
RUN pacman -S --needed --noconfirm go zip
