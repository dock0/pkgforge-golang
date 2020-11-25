FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-09b8435
RUN pacman -S --needed --noconfirm go zip
