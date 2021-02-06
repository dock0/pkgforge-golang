FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-e4713e9
RUN pacman -S --needed --noconfirm go zip
