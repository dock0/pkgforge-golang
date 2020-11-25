FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-0952c56
RUN pacman -S --needed --noconfirm go zip
