FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-e5a502f
RUN pacman -S --needed --noconfirm go zip
