FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-e4f35c7
RUN pacman -S --needed --noconfirm go zip
