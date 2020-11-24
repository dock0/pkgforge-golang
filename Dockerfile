FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201124-10cb9a1
RUN pacman -S --needed --noconfirm go zip
