FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-b86e688
RUN pacman -S --needed --noconfirm go zip
