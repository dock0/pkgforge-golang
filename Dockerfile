FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-f5a9b44
RUN pacman -S --needed --noconfirm go zip
