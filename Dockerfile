FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-2aec12a
RUN pacman -S --needed --noconfirm go zip
