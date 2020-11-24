FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-558fdc0
RUN pacman -S --needed --noconfirm go zip
