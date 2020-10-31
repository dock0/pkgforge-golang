FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-695ebda
RUN pacman -S --needed --noconfirm go zip
