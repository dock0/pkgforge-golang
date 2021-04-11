FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-975d723
RUN pacman -S --needed --noconfirm go zip
