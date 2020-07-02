FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-184fd68
RUN pacman -S --needed --noconfirm go zip
