FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-c1425c2
RUN pacman -S --needed --noconfirm go zip
