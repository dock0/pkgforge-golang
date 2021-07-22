FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-975eea8
RUN pacman -S --needed --noconfirm go zip
