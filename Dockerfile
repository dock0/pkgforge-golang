FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-57cf0ec
RUN pacman -S --needed --noconfirm go zip
