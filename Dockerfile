FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-e4862ca
RUN pacman -S --needed --noconfirm go zip
