FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-188c2eb
RUN pacman -S --needed --noconfirm go zip
