FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-c35f2a1
RUN pacman -S --needed --noconfirm go zip
