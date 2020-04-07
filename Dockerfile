FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-670e4f3
RUN pacman -S --needed --noconfirm go zip
