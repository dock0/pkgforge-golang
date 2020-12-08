FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-c0ee04d
RUN pacman -S --needed --noconfirm go zip
