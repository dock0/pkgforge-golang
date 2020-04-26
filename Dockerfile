FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-e27f3ef
RUN pacman -S --needed --noconfirm go zip
