FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-f50ad84
RUN pacman -S --needed --noconfirm go zip
