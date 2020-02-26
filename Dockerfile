FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-39c6bcf
RUN pacman -S --needed --noconfirm go zip
