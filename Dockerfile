FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-9600c1b
RUN pacman -S --needed --noconfirm go zip
