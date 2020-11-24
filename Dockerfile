FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-4117ee3
RUN pacman -S --needed --noconfirm go zip
