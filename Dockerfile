FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-5629374
RUN pacman -S --needed --noconfirm go zip
