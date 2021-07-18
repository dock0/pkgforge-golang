FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-7f0f4ca
RUN pacman -S --needed --noconfirm go zip
