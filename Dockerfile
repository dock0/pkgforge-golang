FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-5c09b23
RUN pacman -S --needed --noconfirm go zip
