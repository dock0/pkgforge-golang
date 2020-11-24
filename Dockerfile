FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-24c7188
RUN pacman -S --needed --noconfirm go zip
