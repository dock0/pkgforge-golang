FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-d5fc955
RUN pacman -S --needed --noconfirm go zip
