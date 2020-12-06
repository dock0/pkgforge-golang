FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-2eb1687
RUN pacman -S --needed --noconfirm go zip
