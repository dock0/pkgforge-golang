FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-2944b46
RUN pacman -S --needed --noconfirm go zip
