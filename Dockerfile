FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-2b7f21d
RUN pacman -S --needed --noconfirm go zip
