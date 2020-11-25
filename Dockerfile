FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-05ad7e5
RUN pacman -S --needed --noconfirm go zip
