FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-76df943
RUN pacman -S --needed --noconfirm go zip
