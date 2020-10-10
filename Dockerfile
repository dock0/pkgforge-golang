FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201010-d4df7e8
RUN pacman -S --needed --noconfirm go zip
