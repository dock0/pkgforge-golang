FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-e019680
RUN pacman -S --needed --noconfirm go zip
