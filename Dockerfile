FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-da8c5b5
RUN pacman -S --needed --noconfirm go zip
