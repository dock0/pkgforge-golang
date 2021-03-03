FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210303-29f77af
RUN pacman -S --needed --noconfirm go zip
