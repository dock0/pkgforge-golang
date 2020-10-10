FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-19c0671
RUN pacman -S --needed --noconfirm go zip
