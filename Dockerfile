FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-6ccb391
RUN pacman -S --needed --noconfirm go zip
