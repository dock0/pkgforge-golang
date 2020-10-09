FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-c2ecb35
RUN pacman -S --needed --noconfirm go zip
