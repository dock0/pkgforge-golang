FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-f727c2e
RUN pacman -S --needed --noconfirm go zip
