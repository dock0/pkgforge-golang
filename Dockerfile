FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-ed6b320
RUN pacman -S --needed --noconfirm go zip
