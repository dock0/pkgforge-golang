FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-d574dde
RUN pacman -S --needed --noconfirm go zip
