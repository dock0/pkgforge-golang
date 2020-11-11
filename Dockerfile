FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-3b00b86
RUN pacman -S --needed --noconfirm go zip
