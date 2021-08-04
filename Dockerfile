FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-827fe85
RUN pacman -S --needed --noconfirm go zip
