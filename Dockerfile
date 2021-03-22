FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-ed922de
RUN pacman -S --needed --noconfirm go zip
