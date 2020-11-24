FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-547a119
RUN pacman -S --needed --noconfirm go zip
