FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-7fec9ce
RUN pacman -S --needed --noconfirm go zip
