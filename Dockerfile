FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-794be71
RUN pacman -S --needed --noconfirm go zip
