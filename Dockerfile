FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-0c6fb1e
RUN pacman -S --needed --noconfirm go zip
