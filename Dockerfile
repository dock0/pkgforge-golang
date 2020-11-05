FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-fde0960
RUN pacman -S --needed --noconfirm go zip
