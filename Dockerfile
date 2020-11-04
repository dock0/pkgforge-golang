FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-51875ff
RUN pacman -S --needed --noconfirm go zip
