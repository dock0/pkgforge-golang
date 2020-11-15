FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-0779aac
RUN pacman -S --needed --noconfirm go zip
