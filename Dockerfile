FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-2e9dbad
RUN pacman -S --needed --noconfirm go zip
