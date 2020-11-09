FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-ba79d0d
RUN pacman -S --needed --noconfirm go zip
