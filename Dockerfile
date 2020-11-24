FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-7c4af27
RUN pacman -S --needed --noconfirm go zip
