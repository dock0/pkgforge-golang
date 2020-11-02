FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-d25430a
RUN pacman -S --needed --noconfirm go zip
