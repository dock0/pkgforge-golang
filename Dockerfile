FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-0013526
RUN pacman -S --needed --noconfirm go zip
