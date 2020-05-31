FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-975d92f
RUN pacman -S --needed --noconfirm go zip
