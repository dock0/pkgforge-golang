FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-4288c88
RUN pacman -S --needed --noconfirm go zip
