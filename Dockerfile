FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-c1309f4
RUN pacman -S --needed --noconfirm go zip
