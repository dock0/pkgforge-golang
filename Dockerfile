FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-442b6a4
RUN pacman -S --needed --noconfirm go zip
