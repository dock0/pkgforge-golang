FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-f509fc4
RUN pacman -S --needed --noconfirm go zip
