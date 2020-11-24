FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-3747c2e
RUN pacman -S --needed --noconfirm go zip
