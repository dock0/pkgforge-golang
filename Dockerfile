FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-9e451e9
RUN pacman -S --needed --noconfirm go zip
