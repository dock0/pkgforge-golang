FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-a9dcd11
RUN pacman -S --needed --noconfirm go zip
