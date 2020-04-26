FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-6c3248a
RUN pacman -S --needed --noconfirm go zip
