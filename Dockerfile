FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-6570d5b
RUN pacman -S --needed --noconfirm go zip
