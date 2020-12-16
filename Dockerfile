FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-63a64ae
RUN pacman -S --needed --noconfirm go zip
