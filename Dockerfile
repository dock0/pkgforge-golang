FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-d7cef74
RUN pacman -S --needed --noconfirm go zip
