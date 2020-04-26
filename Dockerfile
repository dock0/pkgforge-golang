FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-7c59f5f
RUN pacman -S --needed --noconfirm go zip
