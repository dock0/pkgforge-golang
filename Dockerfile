FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-1621d98
RUN pacman -S --needed --noconfirm go zip
