FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-c0db550
RUN pacman -S --needed --noconfirm go zip
