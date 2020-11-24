FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-de48847
RUN pacman -S --needed --noconfirm go zip
