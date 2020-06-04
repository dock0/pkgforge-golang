FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-2e60e10
RUN pacman -S --needed --noconfirm go zip
